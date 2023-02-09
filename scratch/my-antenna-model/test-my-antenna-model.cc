#include "my-antenna-model.h"
#include "ns3/uniform-planar-array.h"
#include "ns3/parabolic-antenna-model.h"
#include <fstream>
#include <numeric>
#include "ns3/core-module.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("AntennaSimulation");

int 
main (int argc, char *argv[])
{
  NS_LOG_UNCOND ("Custom Antenna Module Simulation");

  std::ofstream myfile;
  myfile.open ("simulation_my_antenna_model_2.csv");
  myfile << "theta_rad,phi_rad,gain_db\n";
  
  
  //Build the scenario for the test
  uint8_t txAntennaElements[] {1, 1}; // tx antenna dimensions #Antenna array columns, rows
  // Create the antenna and set the dimensions
  Ptr<PhasedArrayModel> txAntenna = CreateObjectWithAttributes<UniformPlanarArray> ("NumColumns", UintegerValue (txAntennaElements [0]), "NumRows", UintegerValue (txAntennaElements [1]));

  // Create and set AntennaElement
  //Ptr<AntennaModel> txAntennaModel = CreateObject<ParabolicAntennaModel> ()
  Ptr<ParabolicAntennaModel> txAntennaModel = CreateObject<ParabolicAntennaModel> ();
  double sssv = txAntennaModel->GetOrientation();
  std::cout << sssv;
  txAntennaModel->SetAttribute("Orientation", DoubleValue(0)); //modify
  txAntennaModel->SetAttribute("Beamwidth", DoubleValue(60)); //modify

  double ssssv = txAntennaModel->GetOrientation();
  std::cout << ssssv;
  //DoubleValue myInt;
  //Vector ssv = txAntennaModel->GetAttribute("Orientation",myInt);
  //myfile << ssv;
  //std::cout << txAntennaModel->GetAttribute("Orientation",myInt);
  txAntenna->SetAntennaElement(txAntennaModel);
  std::cout << "hello";
  // Get the beamforming vector related to that angle pair
  PhasedArrayModel::ComplexVector bf = txAntenna->GetBeamformingVector (Angles (0, M_PI/2));
  
  
  // angles resolution
  int res = 100;
  
//   const int N = 1000;
//     double delta = 2 * M_PI / N;
//     for (int i = 0; i < N; ++i) {
//         double phi = i * delta;
//         std::cout << phi << "\n";
//     }


  //for (double phi = -M_PI; phi < M_PI; phi = phi + (2*M_PI/res))
  for (double phi = 0; phi < M_PI/2; phi = phi + (2*M_PI/res))
  {
    for (double theta = -M_PI; theta < M_PI; theta = theta + (2*M_PI/res))
    {
    //   std::cout << "Phi " << phi << " Theta " << theta << "\n"; 
      Angles a = Angles(phi, theta);
      double mygb = txAntennaModel->GetGainDb(a);
      std::cout << "Angles " << a << "\n";
      std::cout << "Gain DB " << mygb << "\n";
      double mybw = txAntennaModel->GetBeamwidth();
      std::cout << "Beamwidth (Degrees) " << mybw << "\n";
      PhasedArrayModel::ComplexVector sv = txAntenna->GetSteeringVector(a);
       std::pair<double, double> efp = txAntenna->GetElementFieldPattern(a);
       double efp_norm = std::sqrt(std::pow(std::get<0>(efp),2) + std::pow(std::get<1>(efp),2)); //perhaps this means effective power
       double af = std::abs(sv[0]*bf[0]);
       double gain =  af * efp_norm;
       double gain_db = 20 * std::log10(gain);
       std::cout << "Custom Gain DB " << gain_db << "\n";
      myfile << theta << "," << phi << "," << gain_db << "\n";
    //   std::cout << "Hello World\n";
    //   std::cout << theta;
    }  
  }

//   for (double phi = -M_PI; phi < M_PI; phi = phi + (2*M_PI/res))
//   {
//     for (double theta = 0; theta < M_PI; theta = theta + (2*M_PI/res))
//     {
//       Angles a = Angles(phi, theta);
//       PhasedArrayModel::ComplexVector sv = txAntenna->GetSteeringVector(a);
//        std::pair<double, double> efp = txAntenna->GetElementFieldPattern(a);
//        double efp_norm = std::sqrt(std::pow(std::get<0>(efp),2) + std::pow(std::get<1>(efp),2));
//        double af = std::abs(sv[0]*bf[0]);
//        double gain =  af * efp_norm;
//        double gain_db = 20 * std::log10(gain);
//       myfile << theta << "," << phi << "," << gain_db << "\n";
//     //   std::cout << "Hello World\n";
//     //   std::cout << theta;
//     }  
//   }
  
  myfile.close();
  
} 

