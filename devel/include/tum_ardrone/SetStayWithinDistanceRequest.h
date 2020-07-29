// Generated by gencpp from file tum_ardrone/SetStayWithinDistanceRequest.msg
// DO NOT EDIT!


#ifndef TUM_ARDRONE_MESSAGE_SETSTAYWITHINDISTANCEREQUEST_H
#define TUM_ARDRONE_MESSAGE_SETSTAYWITHINDISTANCEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tum_ardrone
{
template <class ContainerAllocator>
struct SetStayWithinDistanceRequest_
{
  typedef SetStayWithinDistanceRequest_<ContainerAllocator> Type;

  SetStayWithinDistanceRequest_()
    : distance(0.0)  {
    }
  SetStayWithinDistanceRequest_(const ContainerAllocator& _alloc)
    : distance(0.0)  {
  (void)_alloc;
    }



   typedef float _distance_type;
  _distance_type distance;





  typedef boost::shared_ptr< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetStayWithinDistanceRequest_

typedef ::tum_ardrone::SetStayWithinDistanceRequest_<std::allocator<void> > SetStayWithinDistanceRequest;

typedef boost::shared_ptr< ::tum_ardrone::SetStayWithinDistanceRequest > SetStayWithinDistanceRequestPtr;
typedef boost::shared_ptr< ::tum_ardrone::SetStayWithinDistanceRequest const> SetStayWithinDistanceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tum_ardrone

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'tum_ardrone': ['/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6e77fb10f0c8b4833ec273aa9ac74459";
  }

  static const char* value(const ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6e77fb10f0c8b483ULL;
  static const uint64_t static_value2 = 0x3ec273aa9ac74459ULL;
};

template<class ContainerAllocator>
struct DataType< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tum_ardrone/SetStayWithinDistanceRequest";
  }

  static const char* value(const ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
float32 distance\n\
";
  }

  static const char* value(const ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStayWithinDistanceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tum_ardrone::SetStayWithinDistanceRequest_<ContainerAllocator>& v)
  {
    s << indent << "distance: ";
    Printer<float>::stream(s, indent + "  ", v.distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUM_ARDRONE_MESSAGE_SETSTAYWITHINDISTANCEREQUEST_H
