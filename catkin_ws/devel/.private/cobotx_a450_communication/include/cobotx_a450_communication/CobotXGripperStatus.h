// Generated by gencpp from file cobotx_a450_communication/CobotXGripperStatus.msg
// DO NOT EDIT!


#ifndef COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXGRIPPERSTATUS_H
#define COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXGRIPPERSTATUS_H


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
struct CobotXGripperStatus_
{
  typedef CobotXGripperStatus_<ContainerAllocator> Type;

  CobotXGripperStatus_()
    : Status(false)  {
    }
  CobotXGripperStatus_(const ContainerAllocator& _alloc)
    : Status(false)  {
  (void)_alloc;
    }



   typedef uint8_t _Status_type;
  _Status_type Status;





  typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> const> ConstPtr;

}; // struct CobotXGripperStatus_

typedef ::cobotx_a450_communication::CobotXGripperStatus_<std::allocator<void> > CobotXGripperStatus;

typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXGripperStatus > CobotXGripperStatusPtr;
typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXGripperStatus const> CobotXGripperStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator1> & lhs, const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator2> & rhs)
{
  return lhs.Status == rhs.Status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator1> & lhs, const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace cobotx_a450_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "513e93c68ef2f26ff494445b932bb052";
  }

  static const char* value(const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x513e93c68ef2f26fULL;
  static const uint64_t static_value2 = 0xf494445b932bb052ULL;
};

template<class ContainerAllocator>
struct DataType< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cobotx_a450_communication/CobotXGripperStatus";
  }

  static const char* value(const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool Status\n"
;
  }

  static const char* value(const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CobotXGripperStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cobotx_a450_communication::CobotXGripperStatus_<ContainerAllocator>& v)
  {
    s << indent << "Status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXGRIPPERSTATUS_H