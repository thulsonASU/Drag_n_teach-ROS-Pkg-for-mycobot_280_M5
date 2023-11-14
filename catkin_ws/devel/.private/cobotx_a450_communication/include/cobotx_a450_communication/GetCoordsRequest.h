// Generated by gencpp from file cobotx_a450_communication/GetCoordsRequest.msg
// DO NOT EDIT!


#ifndef COBOTX_A450_COMMUNICATION_MESSAGE_GETCOORDSREQUEST_H
#define COBOTX_A450_COMMUNICATION_MESSAGE_GETCOORDSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cobotx_a450_communication
{
template <class ContainerAllocator>
struct GetCoordsRequest_
{
  typedef GetCoordsRequest_<ContainerAllocator> Type;

  GetCoordsRequest_()
    {
    }
  GetCoordsRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetCoordsRequest_

typedef ::cobotx_a450_communication::GetCoordsRequest_<std::allocator<void> > GetCoordsRequest;

typedef boost::shared_ptr< ::cobotx_a450_communication::GetCoordsRequest > GetCoordsRequestPtr;
typedef boost::shared_ptr< ::cobotx_a450_communication::GetCoordsRequest const> GetCoordsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace cobotx_a450_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cobotx_a450_communication/GetCoordsRequest";
  }

  static const char* value(const ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetCoordsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::cobotx_a450_communication::GetCoordsRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // COBOTX_A450_COMMUNICATION_MESSAGE_GETCOORDSREQUEST_H
