// Auto-generated. Do not edit!

// (in-package mypalletizer_communication.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetAnglesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_1 = null;
      this.joint_2 = null;
      this.joint_3 = null;
      this.joint_4 = null;
      this.speed = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_1')) {
        this.joint_1 = initObj.joint_1
      }
      else {
        this.joint_1 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_2')) {
        this.joint_2 = initObj.joint_2
      }
      else {
        this.joint_2 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_3')) {
        this.joint_3 = initObj.joint_3
      }
      else {
        this.joint_3 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_4')) {
        this.joint_4 = initObj.joint_4
      }
      else {
        this.joint_4 = 0.0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetAnglesRequest
    // Serialize message field [joint_1]
    bufferOffset = _serializer.float32(obj.joint_1, buffer, bufferOffset);
    // Serialize message field [joint_2]
    bufferOffset = _serializer.float32(obj.joint_2, buffer, bufferOffset);
    // Serialize message field [joint_3]
    bufferOffset = _serializer.float32(obj.joint_3, buffer, bufferOffset);
    // Serialize message field [joint_4]
    bufferOffset = _serializer.float32(obj.joint_4, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.int8(obj.speed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetAnglesRequest
    let len;
    let data = new SetAnglesRequest(null);
    // Deserialize message field [joint_1]
    data.joint_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_2]
    data.joint_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_3]
    data.joint_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_4]
    data.joint_4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mypalletizer_communication/SetAnglesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f42d83ee18e829315c93fe377f61e648';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # float32 base
    float32 joint_1
    float32 joint_2
    float32 joint_3
    float32 joint_4
    # float32 joint_5
    # float32 joint_6
    
    
    
    int8 speed
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetAnglesRequest(null);
    if (msg.joint_1 !== undefined) {
      resolved.joint_1 = msg.joint_1;
    }
    else {
      resolved.joint_1 = 0.0
    }

    if (msg.joint_2 !== undefined) {
      resolved.joint_2 = msg.joint_2;
    }
    else {
      resolved.joint_2 = 0.0
    }

    if (msg.joint_3 !== undefined) {
      resolved.joint_3 = msg.joint_3;
    }
    else {
      resolved.joint_3 = 0.0
    }

    if (msg.joint_4 !== undefined) {
      resolved.joint_4 = msg.joint_4;
    }
    else {
      resolved.joint_4 = 0.0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0
    }

    return resolved;
    }
};

class SetAnglesResponse {
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
    // Serializes a message object of type SetAnglesResponse
    // Serialize message field [Flag]
    bufferOffset = _serializer.bool(obj.Flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetAnglesResponse
    let len;
    let data = new SetAnglesResponse(null);
    // Deserialize message field [Flag]
    data.Flag = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mypalletizer_communication/SetAnglesResponse';
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
    const resolved = new SetAnglesResponse(null);
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
  Request: SetAnglesRequest,
  Response: SetAnglesResponse,
  md5sum() { return 'b72b1e54f6e204f2715d3d7f8015d742'; },
  datatype() { return 'mypalletizer_communication/SetAngles'; }
};
