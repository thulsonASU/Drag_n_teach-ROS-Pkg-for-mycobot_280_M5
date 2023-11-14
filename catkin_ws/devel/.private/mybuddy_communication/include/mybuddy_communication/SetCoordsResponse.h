// Generated by gencpp from file mybuddy_communication/SetCoordsResponse.msg
// DO NOT EDIT!


#ifndef MYBUDDY_COMMUNICATION_MESSAGE_SETCOORDSRESPONSE_H
#define MYBUDDY_COMMUNICATION_MESSAGE_SETCOORDSRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mybuddy_communication
{
template <class ContainerAllocator>
struct SetCoordsResponse_
{
  typedef SetCoordsResponse_<ContainerAllocator> Type;

  SetCoordsResponse_()
    : Flag(false)  {
    }
  SetCoordsResponse_(const ContainerAllocator& _alloc)
    : Flag(false)  {
  (void)_alloc;
    }



   typedef uint8_t _Flag_type;
  _Flag_type Flag;





  typedef boost::shared_ptr< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetCoordsResponse_

typedef ::mybuddy_communication::SetCoordsResponse_<std::allocator<void> > SetCoordsResponse;

typedef boost::shared_ptr< ::mybuddy_communication::SetCoordsResponse > SetCoordsResponsePtr;
typedef boost::shared_ptr< ::mybuddy_communication::SetCoordsResponse const> SetCoordsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator1> & lhs, const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.Flag == rhs.Flag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator1> & lhs, const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mybuddy_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "93920b0393d28a43d7b512501bb09272";
  }

  static const char* value(const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x93920b0393d28a43ULL;
  static const uint64_t static_value2 = 0xd7b512501bb09272ULL;
};

template<class ContainerAllocator>
struct DataType< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mybuddy_communication/SetCoordsResponse";
  }

  static const char* value(const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool Flag\n"
;
  }

  static const char* value(const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Flag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCoordsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mybuddy_communication::SetCoordsResponse_<ContainerAllocator>& v)
  {
    s << indent << "Flag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Flag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MYBUDDY_COMMUNICATION_MESSAGE_SETCOORDSRESPONSE_H