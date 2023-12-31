// Generated by gencpp from file myarm_communication/MyArmSetAngles.msg
// DO NOT EDIT!


#ifndef MYARM_COMMUNICATION_MESSAGE_MYARMSETANGLES_H
#define MYARM_COMMUNICATION_MESSAGE_MYARMSETANGLES_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace myarm_communication
{
template <class ContainerAllocator>
struct MyArmSetAngles_
{
  typedef MyArmSetAngles_<ContainerAllocator> Type;

  MyArmSetAngles_()
    : joint_1(0.0)
    , joint_2(0.0)
    , joint_3(0.0)
    , joint_4(0.0)
    , joint_5(0.0)
    , joint_6(0.0)
    , joint_7(0.0)
    , speed(0)  {
    }
  MyArmSetAngles_(const ContainerAllocator& _alloc)
    : joint_1(0.0)
    , joint_2(0.0)
    , joint_3(0.0)
    , joint_4(0.0)
    , joint_5(0.0)
    , joint_6(0.0)
    , joint_7(0.0)
    , speed(0)  {
  (void)_alloc;
    }



   typedef float _joint_1_type;
  _joint_1_type joint_1;

   typedef float _joint_2_type;
  _joint_2_type joint_2;

   typedef float _joint_3_type;
  _joint_3_type joint_3;

   typedef float _joint_4_type;
  _joint_4_type joint_4;

   typedef float _joint_5_type;
  _joint_5_type joint_5;

   typedef float _joint_6_type;
  _joint_6_type joint_6;

   typedef float _joint_7_type;
  _joint_7_type joint_7;

   typedef int8_t _speed_type;
  _speed_type speed;





  typedef boost::shared_ptr< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> const> ConstPtr;

}; // struct MyArmSetAngles_

typedef ::myarm_communication::MyArmSetAngles_<std::allocator<void> > MyArmSetAngles;

typedef boost::shared_ptr< ::myarm_communication::MyArmSetAngles > MyArmSetAnglesPtr;
typedef boost::shared_ptr< ::myarm_communication::MyArmSetAngles const> MyArmSetAnglesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::myarm_communication::MyArmSetAngles_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::myarm_communication::MyArmSetAngles_<ContainerAllocator1> & lhs, const ::myarm_communication::MyArmSetAngles_<ContainerAllocator2> & rhs)
{
  return lhs.joint_1 == rhs.joint_1 &&
    lhs.joint_2 == rhs.joint_2 &&
    lhs.joint_3 == rhs.joint_3 &&
    lhs.joint_4 == rhs.joint_4 &&
    lhs.joint_5 == rhs.joint_5 &&
    lhs.joint_6 == rhs.joint_6 &&
    lhs.joint_7 == rhs.joint_7 &&
    lhs.speed == rhs.speed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::myarm_communication::MyArmSetAngles_<ContainerAllocator1> & lhs, const ::myarm_communication::MyArmSetAngles_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace myarm_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "05fb09131f8ece3ce865d4dd869613bb";
  }

  static const char* value(const ::myarm_communication::MyArmSetAngles_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x05fb09131f8ece3cULL;
  static const uint64_t static_value2 = 0xe865d4dd869613bbULL;
};

template<class ContainerAllocator>
struct DataType< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "myarm_communication/MyArmSetAngles";
  }

  static const char* value(const ::myarm_communication::MyArmSetAngles_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 joint_1\n"
"float32 joint_2\n"
"float32 joint_3\n"
"float32 joint_4\n"
"float32 joint_5\n"
"float32 joint_6\n"
"float32 joint_7\n"
"\n"
"int8 speed\n"
;
  }

  static const char* value(const ::myarm_communication::MyArmSetAngles_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_1);
      stream.next(m.joint_2);
      stream.next(m.joint_3);
      stream.next(m.joint_4);
      stream.next(m.joint_5);
      stream.next(m.joint_6);
      stream.next(m.joint_7);
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MyArmSetAngles_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::myarm_communication::MyArmSetAngles_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::myarm_communication::MyArmSetAngles_<ContainerAllocator>& v)
  {
    s << indent << "joint_1: ";
    Printer<float>::stream(s, indent + "  ", v.joint_1);
    s << indent << "joint_2: ";
    Printer<float>::stream(s, indent + "  ", v.joint_2);
    s << indent << "joint_3: ";
    Printer<float>::stream(s, indent + "  ", v.joint_3);
    s << indent << "joint_4: ";
    Printer<float>::stream(s, indent + "  ", v.joint_4);
    s << indent << "joint_5: ";
    Printer<float>::stream(s, indent + "  ", v.joint_5);
    s << indent << "joint_6: ";
    Printer<float>::stream(s, indent + "  ", v.joint_6);
    s << indent << "joint_7: ";
    Printer<float>::stream(s, indent + "  ", v.joint_7);
    s << indent << "speed: ";
    Printer<int8_t>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MYARM_COMMUNICATION_MESSAGE_MYARMSETANGLES_H
