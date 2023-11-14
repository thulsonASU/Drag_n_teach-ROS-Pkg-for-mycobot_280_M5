// Generated by gencpp from file myarm_communication/MyArmSetCoords.msg
// DO NOT EDIT!


#ifndef MYARM_COMMUNICATION_MESSAGE_MYARMSETCOORDS_H
#define MYARM_COMMUNICATION_MESSAGE_MYARMSETCOORDS_H


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
struct MyArmSetCoords_
{
  typedef MyArmSetCoords_<ContainerAllocator> Type;

  MyArmSetCoords_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)
    , speed(0)
    , model(0)  {
    }
  MyArmSetCoords_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)
    , speed(0)
    , model(0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _rx_type;
  _rx_type rx;

   typedef float _ry_type;
  _ry_type ry;

   typedef float _rz_type;
  _rz_type rz;

   typedef int8_t _speed_type;
  _speed_type speed;

   typedef int8_t _model_type;
  _model_type model;





  typedef boost::shared_ptr< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> const> ConstPtr;

}; // struct MyArmSetCoords_

typedef ::myarm_communication::MyArmSetCoords_<std::allocator<void> > MyArmSetCoords;

typedef boost::shared_ptr< ::myarm_communication::MyArmSetCoords > MyArmSetCoordsPtr;
typedef boost::shared_ptr< ::myarm_communication::MyArmSetCoords const> MyArmSetCoordsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::myarm_communication::MyArmSetCoords_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::myarm_communication::MyArmSetCoords_<ContainerAllocator1> & lhs, const ::myarm_communication::MyArmSetCoords_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.rx == rhs.rx &&
    lhs.ry == rhs.ry &&
    lhs.rz == rhs.rz &&
    lhs.speed == rhs.speed &&
    lhs.model == rhs.model;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::myarm_communication::MyArmSetCoords_<ContainerAllocator1> & lhs, const ::myarm_communication::MyArmSetCoords_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace myarm_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bb3f2ea0468e5092b322ab1c2ccf8fe9";
  }

  static const char* value(const ::myarm_communication::MyArmSetCoords_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbb3f2ea0468e5092ULL;
  static const uint64_t static_value2 = 0xb322ab1c2ccf8fe9ULL;
};

template<class ContainerAllocator>
struct DataType< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "myarm_communication/MyArmSetCoords";
  }

  static const char* value(const ::myarm_communication::MyArmSetCoords_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 rx\n"
"float32 ry\n"
"float32 rz\n"
"\n"
"int8 speed\n"
"int8 model\n"
;
  }

  static const char* value(const ::myarm_communication::MyArmSetCoords_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.rx);
      stream.next(m.ry);
      stream.next(m.rz);
      stream.next(m.speed);
      stream.next(m.model);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MyArmSetCoords_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::myarm_communication::MyArmSetCoords_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::myarm_communication::MyArmSetCoords_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "rx: ";
    Printer<float>::stream(s, indent + "  ", v.rx);
    s << indent << "ry: ";
    Printer<float>::stream(s, indent + "  ", v.ry);
    s << indent << "rz: ";
    Printer<float>::stream(s, indent + "  ", v.rz);
    s << indent << "speed: ";
    Printer<int8_t>::stream(s, indent + "  ", v.speed);
    s << indent << "model: ";
    Printer<int8_t>::stream(s, indent + "  ", v.model);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MYARM_COMMUNICATION_MESSAGE_MYARMSETCOORDS_H
