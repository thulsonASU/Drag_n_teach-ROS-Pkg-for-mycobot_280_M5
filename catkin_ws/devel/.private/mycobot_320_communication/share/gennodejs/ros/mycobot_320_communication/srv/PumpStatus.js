// Auto-generated. Do not edit!

// (in-package mycobot_320_communication.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PumpStatusRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Status = null;
      this.Pin1 = null;
      this.Pin2 = null;
    }
    else {
      if (initObj.hasOwnProperty('Status')) {
        this.Status = initObj.Status
      }
      else {
        this.Status = false;
      }
      if (initObj.hasOwnProperty('Pin1')) {
        this.Pin1 = initObj.Pin1
      }
      else {
        this.Pin1 = 0;
      }
      if (initObj.hasOwnProperty('Pin2')) {
        this.Pin2 = initObj.Pin2
      }
      else {
        this.Pin2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PumpStatusRequest
    // Serialize message field [Status]
    bufferOffset = _serializer.bool(obj.Status, buffer, bufferOffset);
    // Serialize message field [Pin1]
    bufferOffset = _serializer.int8(obj.Pin1, buffer, bufferOffset);
    // Serialize message field [Pin2]
    bufferOffset = _serializer.int8(obj.Pin2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PumpStatusRequest
    let len;
    let data = new PumpStatusRequest(null);
    // Deserialize message field [Status]
    data.Status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Pin1]
    data.Pin1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [Pin2]
    data.Pin2 = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mycobot_320_communication/PumpStatusRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e36aa99b915b73d981939d713e2c8a1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool Status
    int8 Pin1
    int8 Pin2
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PumpStatusRequest(null);
    if (msg.Status !== undefined) {
      resolved.Status = msg.Status;
    }
    else {
      resolved.Status = false
    }

    if (msg.Pin1 !== undefined) {
      resolved.Pin1 = msg.Pin1;
    }
    else {
      resolved.Pin1 = 0
    }

    if (msg.Pin2 !== undefined) {
      resolved.Pin2 = msg.Pin2;
    }
    else {
      resolved.Pin2 = 0
    }

    return resolved;
    }
};

class PumpStatusResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Flag = null;
    }
    else {
      if (initObj.hasOwnProperty('Flag')) {
        this.Flag = initObj.Flag
      }
      else {
        this.Flag = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PumpStatusResponse
    // Serialize message field [Flag]
    bufferOffset = _serializer.bool(obj.Flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PumpStatusResponse
    let len;
    let data = new PumpStatusResponse(null);
    // Deserialize message field [Flag]
    data.Flag = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mycobot_320_communication/PumpStatusResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '93920b0393d28a43d7b512501bb09272';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool Flag
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PumpStatusResponse(null);
    if (msg.Flag !== undefined) {
      resolved.Flag = msg.Flag;
    }
    else {
      resolved.Flag = false
    }

    return resolved;
    }
};

module.exports = {
  Request: PumpStatusRequest,
  Response: PumpStatusResponse,
  md5sum() { return '2a00a95bc76dbf1fced901f3346bdc4a'; },
  datatype() { return 'mycobot_320_communication/PumpStatus'; }
};
