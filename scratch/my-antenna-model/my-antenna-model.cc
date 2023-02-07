#include <ns3/log.h>
#include <cmath>
#include <ns3/node.h>
#include "my-antenna-model.h"

namespace ns3 {

NS_LOG_COMPONENT_DEFINE ("CustomAntennaModel");

NS_OBJECT_ENSURE_REGISTERED (CustomAntennaModel);

CustomAntennaModel::CustomAntennaModel ()
{
}

CustomAntennaModel::~CustomAntennaModel ()
{
}

TypeId
CustomAntennaModel::GetTypeId ()
{
  static TypeId tid =
      TypeId ("ns3::CustomAntennaModel").SetParent<Object> ().SetGroupName ("Antenna");
  return tid;
}

void
CustomAntennaModel::Install (Ptr<Node> node)
{
  Ptr<Node> object = node;
  Ptr<CustomAntennaModel> antenna_model = this->GetObject<CustomAntennaModel>();
  node->AggregateObject (antenna_model);
}

void
CustomAntennaModel::Install (NodeContainer nodes)
{
  Ptr<CustomAntennaModel> antenna_model = this->GetObject<CustomAntennaModel>();
  for (NodeContainer::Iterator i = nodes.Begin (); i != nodes.End (); ++i)
    {
      Ptr<Node> node = *i;
      node->AggregateObject (antenna_model);
    }
}

void
CustomAntennaModel::SetModel (std::function<double (double, double)> antenna_model)
{
  m_antenna_model = antenna_model;
}

double
CustomAntennaModel::GetGainDb (double theta, double phi)
{
  return m_antenna_model (theta, phi);
}

} // namespace ns3