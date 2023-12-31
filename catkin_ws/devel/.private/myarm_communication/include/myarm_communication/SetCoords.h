// Generated by gencpp from file myarm_communication/SetCoords.msg
// DO NOT EDIT!


#ifndef MYARM_COMMUNICATION_MESSAGE_SETCOORDS_H
#define MYARM_COMMUNICATION_MESSAGE_SETCOORDS_H

#include <ros/service_traits.h>


#include <myarm_communication/SetCoordsRequest.h>
#include <myarm_communication/SetCoordsResponse.h>


namespace myarm_communication
{

struct SetCoords
{

typedef SetCoordsRequest Request;
typedef SetCoordsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCoords
} // namespace myarm_communication


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::myarm_communication::SetCoords > {
  static const char* value()
  {
    return "95b4f407876223fa17222d70490cde51";
  }

  static const char* value(const ::myarm_communication::SetCoords&) { return value(); }
};

template<>
struct DataType< ::myarm_communication::SetCoords > {
  static const char* value()
  {
    return "myarm_communication/SetCoords";
  }

  static const char* value(const ::myarm_communication::SetCoords&) { return value(); }
};


// service_traits::MD5Sum< ::myarm_communication::SetCoordsRequest> should match
// service_traits::MD5Sum< ::myarm_communication::SetCoords >
template<>
struct MD5Sum< ::myarm_communication::SetCoordsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::myarm_communication::SetCoords >::value();
  }
  static const char* value(const ::myarm_communication::SetCoordsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::myarm_communication::SetCoordsRequest> should match
// service_traits::DataType< ::myarm_communication::SetCoords >
template<>
struct DataType< ::myarm_communication::SetCoordsRequest>
{
  static const char* value()
  {
    return DataType< ::myarm_communication::SetCoords >::value();
  }
  static const char* value(const ::myarm_communication::SetCoordsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::myarm_communication::SetCoordsResponse> should match
// service_traits::MD5Sum< ::myarm_communication::SetCoords >
template<>
struct MD5Sum< ::myarm_communication::SetCoordsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::myarm_communication::SetCoords >::value();
  }
  static const char* value(const ::myarm_communication::SetCoordsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::myarm_communication::SetCoordsResponse> should match
// service_traits::DataType< ::myarm_communication::SetCoords >
template<>
struct DataType< ::myarm_communication::SetCoordsResponse>
{
  static const char* value()
  {
    return DataType< ::myarm_communication::SetCoords >::value();
  }
  static const char* value(const ::myarm_communication::SetCoordsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MYARM_COMMUNICATION_MESSAGE_SETCOORDS_H
