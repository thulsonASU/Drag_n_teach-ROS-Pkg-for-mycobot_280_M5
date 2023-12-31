// Generated by gencpp from file cobotx_a450_communication/CobotXSetCoords.msg
// DO NOT EDIT!


#ifndef COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXSETCOORDS_H
#define COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXSETCOORDS_H


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
struct CobotXSetCoords_
{
  typedef CobotXSetCoords_<ContainerAllocator> Type;

  CobotXSetCoords_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , rx(0.0)
    , ry(0.0)
    , rz(0.0)
    , speed(0)
    , model(0)  {
    }
  CobotXSetCoords_(const ContainerAllocator& _alloc)
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





  typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> const> ConstPtr;

}; // struct CobotXSetCoords_

typedef ::cobotx_a450_communication::CobotXSetCoords_<std::allocator<void> > CobotXSetCoords;

typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXSetCoords > CobotXSetCoordsPtr;
typedef boost::shared_ptr< ::cobotx_a450_communication::CobotXSetCoords const> CobotXSetCoordsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator1> & lhs, const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator2> & rhs)
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
bool operator!=(const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator1> & lhs, const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace cobotx_a450_communication

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bb3f2ea0468e5092b322ab1c2ccf8fe9";
  }

  static const char* value(const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbb3f2ea0468e5092ULL;
  static const uint64_t static_value2 = 0xb322ab1c2ccf8fe9ULL;
};

template<class ContainerAllocator>
struct DataType< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cobotx_a450_communication/CobotXSetCoords";
  }

  static const char* value(const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
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

  static const char* value(const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
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
  }; // struct CobotXSetCoords_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cobotx_a450_communication::CobotXSetCoords_<ContainerAllocator>& v)
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

#endif // COBOTX_A450_COMMUNICATION_MESSAGE_COBOTXSETCOORDS_H
