// Set operating frequency
// Place nodes in 3D space of simulation, attempt to measure gain from above, below, to the side
// Read Camp's papers to make sense of what built in ns-3 attena module to use in sims. We are thinking of using the 3GPP antenna module and modifying it. Present anything I may need to add or modify
//  Use in a built in propagation loss module. Use what makes sense based on papers
// Look at ns-3 MIMO. There are 7 different MIMO transmission models. https://www.nsnam.org/docs/models/html/lte-user.html
//



/* -*-  Mode: C++; c-file-style: "gnu"; indent-tabs-mode:nil; -*- */
/*
 * Copyright (c) 2020, University of Padova, Dep. of Information Engineering, SIGNET lab
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */

/**
* This is an example on how to configure the channel model classes to simulate
* a vehicular environment.
* The channel condition is determined using the model specified in [1], Table 6.2-1.
* The pathloss is determined using the model specified in [1], Table 6.2.1-1.
* The model for the fast fading is the one described in 3GPP TR 38.901 v15.0.0,
* the model parameters are those specified in [1], Table 6.2.3-1.
*
* This example generates the output file 'example-output.txt'. Each row of the
* file is organized as follows:
* Time[s] TxPosX[m] TxPosY[m] RxPosX[m] RxPosY[m] ChannelState SNR[dB] Pathloss[dB]
* We also provide a bash script which reads the output file and generates two
* figures:
* (i) map.gif, a GIF representing the simulation scenario and vehicle mobility;
* (ii) snr.png, which represents the behavior of the SNR.
*
* [1] 3GPP TR 37.885, v15.3.0
*/

#include "ns3/buildings-module.h"
#include "ns3/mobility-module.h"
#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include <fstream>
#include "ns3/uniform-planar-array.h"
#include "ns3/three-gpp-spectrum-propagation-loss-model.h"
#include "ns3/three-gpp-v2v-propagation-loss-model.h"
#include "ns3/three-gpp-channel-model.h"
#include "ns3/spectrum-signal-parameters.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("ThreeGppV2vChannelExample");

static Ptr<ThreeGppPropagationLossModel> m_propagationLossModel; //!< the PropagationLossModel object
static Ptr<ThreeGppSpectrumPropagationLossModel> m_spectrumLossModel; //!< the SpectrumPropagationLossModel object
static Ptr<ChannelConditionModel> m_condModel; //!< the ChannelConditionModel object

/*
 * \brief A structure that holds the parameters for the ComputeSnr
 * function. In this way the problem with the limited
 * number of parameters of method Schedule is avoided.
 */
struct ComputeSnrParams
{
  Ptr<MobilityModel> txMob; //!< the tx mobility model
  Ptr<MobilityModel> rxMob; //!< the rx mobility model
  Ptr<SpectrumSignalParameters> txParams; //!< the params of the tx signal
  double noiseFigure; //!< the noise figure in dB
  Ptr<PhasedArrayModel> txAntenna; //!< the tx antenna array
  Ptr<PhasedArrayModel> rxAntenna; //!< the rx antenna array
};

/**
 * Perform the beamforming using the DFT beamforming method
 * \param thisDevice the device performing the beamforming
 * \param thisAntenna the antenna object associated to thisDevice
 * \param otherDevice the device towards which point the beam
 */
static void
DoBeamforming (Ptr<NetDevice> thisDevice, Ptr<PhasedArrayModel> thisAntenna, Ptr<NetDevice> otherDevice)
{
  PhasedArrayModel::ComplexVector antennaWeights;

  // retrieve the position of the two devices
  Vector aPos = thisDevice->GetNode ()->GetObject<MobilityModel> ()->GetPosition ();
  Vector bPos = otherDevice->GetNode ()->GetObject<MobilityModel> ()->GetPosition ();

  // compute the azimuth and the elevation angles
  Angles completeAngle (bPos,aPos);

  PhasedArrayModel::ComplexVector bf = thisAntenna->GetBeamformingVector (completeAngle);
  thisAntenna->SetBeamformingVector (bf);
}

/**
 * Compute the average SNR
 * \param params A structure that holds a bunch of parameters needed by ComputSnr function to calculate the average SNR
 */
static void
ComputeSnr (const ComputeSnrParams& params)
{
  // check the channel condition
  Ptr<ChannelCondition> cond = m_condModel->GetChannelCondition (params.txMob, params.rxMob);

  // apply the pathloss
  double propagationGainDb = m_propagationLossModel->CalcRxPower (0, params.txMob, params.rxMob);
  std::cout << "Pathloss (dB) " << propagationGainDb << "\n";
  NS_LOG_DEBUG ("Pathloss " << -propagationGainDb << " dB");
  double propagationGainLinear = std::pow (10.0, (propagationGainDb) / 10.0);
  *(params.txParams->psd) *= propagationGainLinear;

  // apply the fast fading and the beamforming gain
  Ptr<SpectrumValue> rxPsd = m_spectrumLossModel->CalcRxPowerSpectralDensity (params.txParams, params.txMob, params.rxMob, params.txAntenna, params.rxAntenna);
  NS_LOG_DEBUG ("Average rx power " << 10 * log10 (Sum (*rxPsd) * 180e3) << " dB");

  // create the noise psd
  // taken from lte-spectrum-value-helper
  const double kT_dBm_Hz = -174.0; // dBm/Hz
  double kT_W_Hz = std::pow (10.0, (kT_dBm_Hz - 30) / 10.0);
  double noiseFigureLinear = std::pow (10.0, params.noiseFigure / 10.0);
  double noisePowerSpectralDensity =  kT_W_Hz * noiseFigureLinear;
  Ptr<SpectrumValue> noisePsd = Create <SpectrumValue> (params.txParams->psd->GetSpectrumModel ());
  (*noisePsd) = noisePowerSpectralDensity;

  // compute the SNR
  NS_LOG_DEBUG ("Average SNR " << 10 * log10 (Sum (*rxPsd) / Sum (*noisePsd)) << " dB");

  // print the SNR and pathloss values in the snr-trace.txt file
  std::ofstream f;
  f.open ("example-output.txt", std::ios::out | std::ios::app);
  f << Simulator::Now ().GetSeconds () << " " // time [s]
    << params.txMob->GetPosition ().x << " "
    << params.txMob->GetPosition ().y << " "
    << params.rxMob->GetPosition ().x << " "
    << params.rxMob->GetPosition ().y << " "
    << cond->GetLosCondition () << " " // channel state
    << 10 * log10 (Sum (*rxPsd) / Sum (*noisePsd)) << " " // SNR [dB]
    << -propagationGainDb << std::endl; // pathloss [dB]
  f.close ();
}

/**
 * Generates a GNU-plottable file representig the buildings deployed in the
 * scenario
 * \param filename the name of the output file
 */
void
PrintGnuplottableBuildingListToFile (std::string filename)
{
  std::ofstream outFile;
  outFile.open (filename.c_str (), std::ios_base::out | std::ios_base::trunc);
  if (!outFile.is_open ())
    {
      NS_LOG_ERROR ("Can't open file " << filename);
      return;
    }
  uint32_t index = 0;
  for (BuildingList::Iterator it = BuildingList::Begin (); it != BuildingList::End (); ++it)
    {
      ++index;
      Box box = (*it)->GetBoundaries ();
      outFile << "set object " << index
              << " rect from " << box.xMin  << "," << box.yMin
              << " to "   << box.xMax  << "," << box.yMax
              << std::endl;
    }
}

int
main (int argc, char *argv[])
{
  double frequency = 2.5e9; // operating frequency in Hz
  double txPow_dbm = 6.2; // tx power in dBm
  double noiseFigure = 9.0; // noise figure in dB
  Time simTime = Seconds (40); // simulation time
  Time timeRes = MilliSeconds (10); // time resolution
  std::string scenario = "V2V-Highway"; // 3GPP propagation scenario, V2V-Urban or V2V-Highway
  double vScatt = 0; // maximum speed of the vehicles in the scenario [m/s]
  double subCarrierSpacing = 60e3; // subcarrier spacing in kHz
  uint32_t numRb = 275; // number of resource blocks

  CommandLine cmd (__FILE__);
  cmd.AddValue ("frequency", "operating frequency in Hz", frequency);
  cmd.AddValue ("txPow", "tx power in dBm", txPow_dbm);
  cmd.AddValue ("noiseFigure", "noise figure in dB", noiseFigure);
  cmd.AddValue ("scenario", "3GPP propagation scenario, V2V-Urban or V2V-High", scenario);
  cmd.Parse (argc, argv);

  // create the nodes
  NodeContainer nodes;
  nodes.Create (2);

  // create the tx and rx devices
  Ptr<SimpleNetDevice> txDev = CreateObject<SimpleNetDevice> ();
  Ptr<SimpleNetDevice> rxDev = CreateObject<SimpleNetDevice> ();

  // associate the nodes and the devices
  nodes.Get (0)->AddDevice (txDev);
  txDev->SetNode (nodes.Get (0));
  nodes.Get (1)->AddDevice (rxDev);
  rxDev->SetNode (nodes.Get (1));

  // create the antenna objects and set their dimensions
  Ptr<PhasedArrayModel> txAntenna = CreateObjectWithAttributes<UniformPlanarArray> ("NumColumns", UintegerValue (2), "NumRows", UintegerValue (2), "BearingAngle", DoubleValue (-M_PI / 2));
  Ptr<PhasedArrayModel> rxAntenna = CreateObjectWithAttributes<UniformPlanarArray> ("NumColumns", UintegerValue (2), "NumRows", UintegerValue (2), "BearingAngle", DoubleValue (M_PI / 2));

  Ptr<MobilityModel> txMob;
  Ptr<MobilityModel> rxMob;
  if (scenario == "V2V-Urban")
    {
      // 3GPP defines that the maximum speed in urban scenario is 60 km/h
      vScatt = 60 / 3.6;

      // create a grid of buildings
      double buildingSizeX = 250 - 3.5 * 2 - 3; // m
      double buildingSizeY = 433 - 3.5 * 2 - 3; // m
      double streetWidth = 20; // m
      double buildingHeight = 10; // m
      uint32_t numBuildingsX = 2;
      uint32_t numBuildingsY = 2;
      double maxAxisX = (buildingSizeX + streetWidth) * numBuildingsX;
      double maxAxisY = (buildingSizeY + streetWidth) * numBuildingsY;

      std::vector<Ptr<Building> > buildingVector;
      for (uint32_t buildingIdX = 0; buildingIdX < numBuildingsX; ++buildingIdX)
        {
          for (uint32_t buildingIdY = 0; buildingIdY < numBuildingsY; ++buildingIdY)
            {
              Ptr < Building > building;
              building = CreateObject<Building> ();

              building->SetBoundaries (Box (buildingIdX * (buildingSizeX + streetWidth),
                                            buildingIdX * (buildingSizeX + streetWidth) + buildingSizeX,
                                            buildingIdY * (buildingSizeY + streetWidth),
                                            buildingIdY * (buildingSizeY + streetWidth) + buildingSizeY,
                                            0.0, buildingHeight));
              building->SetNRoomsX (1);
              building->SetNRoomsY (1);
              building->SetNFloors (1);
              buildingVector.push_back (building);
            }
        }

      // set the mobility model
      double vTx = vScatt;
      double vRx = vScatt / 2;
      txMob = CreateObject<WaypointMobilityModel> ();
      rxMob = CreateObject<WaypointMobilityModel> ();
      Time nextWaypoint = Seconds (0.0);
      txMob->GetObject<WaypointMobilityModel> ()->AddWaypoint (Waypoint (nextWaypoint, Vector (maxAxisX / 2 - streetWidth / 2, 1.0, 1.5)));
      nextWaypoint += Seconds ((maxAxisY - streetWidth) / 2 / vTx);
      txMob->GetObject<WaypointMobilityModel> ()->AddWaypoint (Waypoint (nextWaypoint, Vector (maxAxisX / 2 - streetWidth / 2, maxAxisY / 2 - streetWidth / 2, 1.5)));
      nextWaypoint += Seconds ((maxAxisX - streetWidth) / 2 / vTx);
      txMob->GetObject<WaypointMobilityModel> ()->AddWaypoint (Waypoint (nextWaypoint, Vector (0.0, maxAxisY / 2 - streetWidth / 2, 1.5)));
      nextWaypoint = Seconds (0.0);
      rxMob->GetObject<WaypointMobilityModel> ()->AddWaypoint (Waypoint (nextWaypoint, Vector (maxAxisX / 2 - streetWidth / 2, 0.0, 1.5)));
      nextWaypoint += Seconds (maxAxisY / vRx);
      rxMob->GetObject<WaypointMobilityModel> ()->AddWaypoint (Waypoint (nextWaypoint, Vector (maxAxisX / 2 - streetWidth / 2, maxAxisY, 1.5)));

      nodes.Get (0)->AggregateObject (txMob);
      nodes.Get (1)->AggregateObject (rxMob);

      // create the channel condition model
      m_condModel = CreateObject<ThreeGppV2vUrbanChannelConditionModel> ();

      // create the propagation loss model
      m_propagationLossModel = CreateObject<ThreeGppV2vUrbanPropagationLossModel> ();
    }
  else if (scenario == "V2V-Highway")
    {
      // Two vehicles are travelling one behid the other with constant velocity
      // along the y axis. The distance between the two vehicles is 20 meters.

      // 3GPP defines that the maximum speed in urban scenario is 140 km/h
      vScatt = 140 / 3.6;
      double vTx = vScatt;
      double vRx = vScatt / 2;

      txMob = CreateObject<ConstantPositionMobilityModel> ();
      rxMob = CreateObject<ConstantVelocityMobilityModel> ();
      txMob->GetObject<ConstantPositionMobilityModel> ()->SetPosition (Vector (0, 0, 1));
      //txMob->GetObject<ConstantVelocityMobilityModel> ()->SetVelocity (Vector (0.0, vTx, 0.0));
      rxMob->GetObject<ConstantVelocityMobilityModel> ()->SetPosition (Vector (-20, 0.0, 1));
      rxMob->GetObject<ConstantVelocityMobilityModel> ()->SetVelocity (Vector (0.0, 0.0, 1));

      nodes.Get (0)->AggregateObject (txMob);
      nodes.Get (1)->AggregateObject (rxMob);

      // create the channel condition model
      m_condModel = CreateObject<ThreeGppV2vHighwayChannelConditionModel> ();

      // create the propagation loss model
      m_propagationLossModel = CreateObject<ThreeGppV2vHighwayPropagationLossModel> ();
    }
  else
    {
      NS_FATAL_ERROR ("Unknown scenario");
    }

  m_condModel->SetAttribute ("UpdatePeriod", TimeValue (MilliSeconds (100)));

  m_propagationLossModel->SetAttribute ("Frequency", DoubleValue (frequency));
  m_propagationLossModel->SetAttribute ("ShadowingEnabled", BooleanValue (false));
  m_propagationLossModel->SetAttribute ("ChannelConditionModel", PointerValue (m_condModel));

  // create the channel model
  Ptr<ThreeGppChannelModel> channelModel = CreateObject<ThreeGppChannelModel> ();
  channelModel->SetAttribute ("Scenario", StringValue (scenario));
  channelModel->SetAttribute ("Frequency", DoubleValue (frequency));
  channelModel->SetAttribute ("ChannelConditionModel", PointerValue (m_condModel));
  channelModel->SetAttribute ("vScatt", DoubleValue (vScatt));

  // create the spectrum propagation loss model
  m_spectrumLossModel = CreateObjectWithAttributes<ThreeGppSpectrumPropagationLossModel> ("ChannelModel", PointerValue (channelModel));

  BuildingsHelper::Install (nodes);

  // set the beamforming vectors
  DoBeamforming (txDev, txAntenna, rxDev);
  DoBeamforming (rxDev, rxAntenna, txDev);

  // create the tx power spectral density
  Bands rbs;
  double freqSubBand = frequency;
  for (uint16_t n = 0; n < numRb; ++n)
    {
      BandInfo rb;
      rb.fl = freqSubBand;
      freqSubBand += subCarrierSpacing / 2;
      rb.fc = freqSubBand;
      freqSubBand += subCarrierSpacing / 2;
      rb.fh = freqSubBand;
      rbs.push_back (rb);
    }
  Ptr<SpectrumModel> spectrumModel = Create<SpectrumModel> (rbs);
  Ptr<SpectrumValue> txPsd = Create<SpectrumValue> (spectrumModel);
  Ptr<SpectrumSignalParameters> txParams = Create<SpectrumSignalParameters> ();
  double txPow_w = std::pow (10., (txPow_dbm - 30) / 10);
  double txPowDens = (txPow_w / (numRb * subCarrierSpacing));
  (*txPsd) = txPowDens;
  txParams->psd = txPsd->Copy ();

  for (int i = 0; i < simTime / timeRes; i++)
    {
      ComputeSnrParams params{txMob, rxMob, txParams, noiseFigure, txAntenna, rxAntenna};
      Simulator::Schedule (timeRes * i, &ComputeSnr, params);
    }

  // initialize the output file
  std::ofstream f;
  f.open ("example-output.txt", std::ios::out);
  f << "Time[s] TxPosX[m] TxPosY[m] RxPosX[m] RxPosY[m] ChannelState SNR[dB] Pathloss[dB]" << std::endl;
  f.close ();

  // print the list of buildings to file
  PrintGnuplottableBuildingListToFile ("buildings.txt");

  Simulator::Run ();
  Simulator::Destroy ();
  return 0;
}

























// /* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */


// #include "ns3/core-module.h"
// #include "ns3/network-module.h"
// #include "ns3/mobility-module.h"
// #include "ns3/internet-module.h"
// #include "ns3/yans-wifi-helper.h"
// #include "ns3/ssid.h"
// #include "ns3/netanim-module.h"
// #include "ns3/vector.h"
// #include "ns3/three-gpp-propagation-loss-model.h"
// #include "ns3/v4ping-helper.h"


// #define NET_ADDRESS "10.1.1.0"
// #define NET_MASK_ADDRESS "255.255.255.0"
// #define BROADCAST_ADDRESS "255.255.255.255"
// #define UDP_PORT 8080
// #define SOURCES_START_TIME 1 // seconds
// #define SOURCE_START_TIME 1 // seconds
// #define PK_INTERARRIVAL_TIME 1 // seconds
// #define DISTANCE 5 // meters
// #define FREQ 2.4e9 // Hz
// #define SYS_LOSS 1 // unitless
// #define MIN_LOSS 0 // dB
// #define TX_POWER 42 // dBm
// #define TX_GAIN 0 // dB
// #define RX_GAIN 0 // dB
// #define RX_SENSITIVITY -80 // dBm

// using namespace ns3;

// NS_LOG_COMPONENT_DEFINE("TestPhyModuleWithAntennas");

// // Callback executed by the sink socket when a data packet is received
// void ReceivePacket(Ptr<Socket> socket)
// {
//   while(Ptr<Packet> packet = socket->Recv())
//     NS_LOG_INFO("Application Layer:" << packet->GetSize() << " bytes received");
// }

// // Function called to schedule the transmission of the next datagram from the source sockets
// void SendDatagram(Ptr<Socket> socket, uint32_t pktsize, uint32_t numpkts, double interarrival_time)
// {
//   if(numpkts > 0)
//   {
//     socket->Send(Create<Packet>(pktsize));
//     Simulator::Schedule(Seconds(interarrival_time), &SendDatagram, socket, pktsize, numpkts - 1, interarrival_time);
//   }
//   else
//     socket->Close();
// }

// // Callback executed the wifi physical layer of each node
// void RssCallback (std::string context, Ptr<const Packet> packet, uint16_t channelFreqMhz, WifiTxVector wifiTxVector, MpduInfo mpduInfo, SignalNoiseDbm signalNoiseDbm)
// {
//   NS_LOG_INFO(context <<  ": Received Signal Strength (RSS) = " << signalNoiseDbm.signal << " dBm, Noise Power = " << signalNoiseDbm.noise << " dBm");
// }

// // Simulation
// int main(int argc, char* argv[])
// {
//   // Allow user to set the transmission mode used for RTS, data, and non-unicast packet transmissions,
//   // tx gain of the primary and interfering nodes, time from the start of primary transmission to the
//   // start of the interfering transmission, packet size of primary and interfering nodes, and number
//   // of packets transmitted by primary and interfering nodes.
//   std::string PhyMode("DsssRate1Mbps");
//   uint32_t NumNodes = 2;
//   double PrimaryTxGain = TX_GAIN; // dBm
//   double InterferingTxGain = TX_GAIN; // dBm
//   double TimeToInterfere = 0; // uS
//  // double SimulationTime = 100; // seconds
//   uint32_t PrimaryPktSize = 1024; // bytes
//   uint32_t InterferingPktSize = 1024; // bytes
//   std::string AppDataRate = {'8', '1', '9', '2'}; // bits per second
//  // uint32_t PacketSize = 512; // bytes
//   //uint32_t PRNGRunNumber = 1;
//   uint32_t NumPackets = 10;
//   bool Broadcast = true;
//   bool showPings = true;
//   CommandLine cmd;
//   //cmd.AddValue("PhyMode", "Transmission mode used for RTS, data, and non-unicast packet transmissions", PhyMode);
//   cmd.AddValue("PrimaryTxGain", "Transmission gain of the primary node (dB)", PrimaryTxGain);
//   cmd.AddValue("InterferingTxGain", "Transmission gain of the interfering node (dB)", InterferingTxGain);
//   cmd.AddValue("TimeToInterfere", "Time from start of primary transmission to start of interfering transmission (uS)", TimeToInterfere);
//   cmd.AddValue("PrimaryPktSize", "Packet size of the primary node (bytes)", PrimaryPktSize);
//   cmd.AddValue("InterferingPktSize", "Packet size of the interfering node (bytes)", InterferingPktSize);
//   cmd.AddValue("NumPackets", "Number of packets transmitted by each node, primary and interfering", NumPackets);
//   cmd.AddValue("Broadcast", "Enable broadcast transmissions on primary and interfering nodes", Broadcast);
//   cmd.AddValue ("showPings", "Show Ping6 reception", showPings);
//   cmd.Parse(argc, argv);


//  // Create nodes. Install Internet stack. Set location of the nodes and configure them as static (no movement).
//   NodeContainer nodes;
//   nodes.Create(NumNodes); //Create desired number of nodes
//   InternetStackHelper stack;
//   stack.Install(nodes);
//   Ptr<ListPositionAllocator> PositionAllocator = CreateObject<ListPositionAllocator>(); //Goes in order from node 0 to node n
//   //positive y points down (positive distance)
//   PositionAllocator->Add(Vector3D(0, 0, 0)); //node src
//   PositionAllocator->Add(Vector3D(0, DISTANCE, 0)); //node 0
// //   PositionAllocator->Add(Vector3D(DISTANCE, DISTANCE, 0)); //node 1
// //   PositionAllocator->Add(Vector3D(2*DISTANCE, DISTANCE, 0)); //node 2
// //   PositionAllocator->Add(Vector3D(0, 2*DISTANCE, 0)); //node 3
// //   PositionAllocator->Add(Vector3D(2*DISTANCE, DISTANCE, 0)); //node 4
// //   PositionAllocator->Add(Vector3D(2*DISTANCE, 2*DISTANCE, 0)); //node 5
// //   PositionAllocator->Add(Vector3D(0, 3*DISTANCE, 0)); //node 6
// //   PositionAllocator->Add(Vector3D(DISTANCE, 3*DISTANCE, 0)); //node 7
// //   PositionAllocator->Add(Vector3D(2*DISTANCE, 3*DISTANCE, 0)); //node 8
// //   PositionAllocator->Add(Vector3D(2*DISTANCE, 4*DISTANCE, 0)); //node dst
//   MobilityHelper mobility;
//   mobility.SetMobilityModel("ns3::ConstantPositionMobilityModel");
//   mobility.SetPositionAllocator(PositionAllocator);
//   mobility.Install(nodes);

// // // Create channel of constant propagation speed and Friis loss. Enable Radiotap link
// //   // layer information. Configure the wifi MAC layer in Ad Hoc mode. Use the 802.11b
// //   // standard (DSSS PHY (Clause 15) and HR/DSSS PHY (Clause 18)). Configure the transmission
// //   // mode specified by the user with PhyMode. Connect devices to nodes and channel using
// //   // the MAC and physical-layer configuration previously identified.

// // The below set of helpers will help us to put together the desired Wi-Fi behavior
// WifiHelper wifi;
// wifi.SetStandard (WIFI_STANDARD_80211b);
// wifi.SetRemoteStationManager ("ns3::AarfWifiManager"); // Use AARF rate control
// // to view AARF rate changes, set in the shell NS_LOG=AarfWifiManager=level_debug

// // The PHY layer here is "yans"
// YansWifiPhyHelper wifiPhyHelper;
// // for .pcap tracing
// // wifiPhyHelper.SetPcapDataLinkType (YansWifiPhyHelper::DLT_IEEE802_11_RADIO); 

// YansWifiChannelHelper wifiChannelHelper;              // *not* ::Default() !
// wifiChannelHelper.SetPropagationDelay ("ns3::ConstantSpeedPropagationDelayModel"); // pld: default?
// // the following has an absolute cutoff at distance > 250
// wifiChannelHelper.AddPropagationLoss("ns3::ThreeGppPropagationLossModel");
// wifiPhyHelper.SetChannel (wifiChannelHelper.Create ());

// // YansWifiChannelHelper wifiChannelHelper = YansWifiChannelHelper::Default ();
// // Ptr<Channel> wifiChannel = wifiChannelHelper.Create ();

// //   YansWifiChannelHelper wifiChannelHelper;
// //   //wifiChannelHelper.SetPropagationDelay("ns3::ConstantSpeedPropagationDelayModel");
// //   wifiChannelHelper.AddPropagationLoss("ns3::ThreeGppPropagationLossModel", "Frequency", DoubleValue(FREQ), "ShadowingEnabled", BooleanValue(true));
// //   YansWifiPhyHelper wifiPhyHelper;
//   //wifiPhyHelper.SetPcapDataLinkType(WifiPhyHelper::DLT_IEEE802_11_RADIO);
//   //wifiPhyHelper.SetChannel (pchan);
//  // wifiPhyHelper.SetChannel(wifiChannelHelper.Create());
//   //WifiMacHelper wifiMacHelper;
// //   wifiMacHelper.SetType("ns3::AdhocWifiMac");
// //   WifiHelper wifiHelper;
// //   wifiHelper.SetStandard(WIFI_STANDARD_80211b);
// //   Config::SetDefault("ns3::WifiRemoteStationManager::NonUnicastMode", StringValue(PhyMode));
// //   wifiHelper.SetRemoteStationManager("ns3::ConstantRateWifiManager", "DataMode", StringValue(PhyMode), "ControlMode", StringValue(PhyMode));
// //   NetDeviceContainer devices = wifiHelper.Install(wifiPhyHelper, wifiMacHelper, nodes);
// //   // Configure frequency, transmission power, tx gain, rx gain, and sensitivity of the physical layer of n0, n1, n2
// //     //TODO Add all of this in new script, customized for 5 meter distance between nodes (parameters of physical layer)
// //   std::ostringstream configpath;
// //   for(int i = 0; i < 11; i++)
// //   {
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/Frequency";
// //     Config::Set(configpath.str(), UintegerValue((uint32_t) FREQ/1e6));
// //     configpath.str(""); configpath.clear();
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/TxPowerEnd";
// //     Config::Set(configpath.str(), DoubleValue(TX_POWER));
// //     configpath.str(""); configpath.clear();
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/TxPowerStart";
// //     Config::Set(configpath.str(), DoubleValue(TX_POWER));
// //     configpath.str(""); configpath.clear();
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/TxGain";
// //     Config::Set(configpath.str(), DoubleValue(TX_GAIN)); //default value
// //     configpath.str(""); configpath.clear();
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/RxGain";
// //     Config::Set(configpath.str(), DoubleValue(RX_GAIN));
// //     configpath.str(""); configpath.clear();
// //     configpath << "/NodeList/" << nodes.Get(i)->GetId() << "/DeviceList/1/$ns3::WifiNetDevice/Phy/RxSensitivity";
// //     Config::Set(configpath.str(), DoubleValue(RX_SENSITIVITY));
// //     configpath.str(""); configpath.clear();
// //   }

// //     // Set IP addresses on wifi devices
// //     Ipv4AddressHelper address;
// //     address.SetBase(NET_ADDRESS, NET_MASK_ADDRESS);
// //     Ipv4InterfaceContainer interfaces = address.Assign(devices);

// //     // WRITE YOUR CODE HERE:
// //     // Create and bind the socket on the destination node. Set the receive
// //     // callback that prints the number of data bytes received in every packet.
// //     Ptr<Socket> udpSinkSocket = Socket::CreateSocket(nodes.Get(0), UdpSocketFactory::GetTypeId());
// //     udpSinkSocket->Bind(InetSocketAddress(Ipv4Address::GetAny(), UDP_PORT));
// //     udpSinkSocket->SetRecvCallback(MakeCallback(&ReceivePacket));

// //     // Enable network animation
// //     AnimationInterface anim("ELEC673_final_project.xml");
// //     anim.EnablePacketMetadata(true);

//     // Execute simulation
//     Simulator::Run();
//     Simulator::Destroy();

//     // Success
//   return 0;
// }