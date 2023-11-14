// Auto-generated. Do not edit!

// (in-package mybuddy_communication.srv)


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
      this.joint_0 = null;
      this.joint_1 = null;
      this.joint_2 = null;
      this.joint_3 = null;
      this.joint_4 = null;
      this.joint_5 = null;
      this.joint_6 = null;
      this.joint_7 = null;
      this.joint_8 = null;
      this.joint_9 = null;
      this.joint_10 = null;
      this.joint_11 = null;
      this.joint_12 = null;
      this.speed = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_0')) {
        this.joint_0 = initObj.joint_0
      }
      else {
        this.joint_0 = 0.0;
      }
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
      if (initObj.hasOwnProperty('joint_5')) {
        this.joint_5 = initObj.joint_5
      }
      else {
        this.joint_5 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_6')) {
        this.joint_6 = initObj.joint_6
      }
      else {
        this.joint_6 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_7')) {
        this.joint_7 = initObj.joint_7
      }
      else {
        this.joint_7 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_8')) {
        this.joint_8 = initObj.joint_8
      }
      else {
        this.joint_8 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_9')) {
        this.joint_9 = initObj.joint_9
      }
      else {
        this.joint_9 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_10')) {
        this.joint_10 = initObj.joint_10
      }
      else {
        this.joint_10 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_11')) {
        this.joint_11 = initObj.joint_11
      }
      else {
        this.joint_11 = 0.0;
      }
      if (initObj.hasOwnProperty('joint_12')) {
        this.joint_12 = initObj.joint_12
      }
      else {
        this.joint_12 = 0.0;
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
    // Serialize message field [joint_0]
    bufferOffset = _serializer.float32(obj.joint_0, buffer, bufferOffset);
    // Serialize message field [joint_1]
    bufferOffset = _serializer.float32(obj.joint_1, buffer, bufferOffset);
    // Serialize message field [joint_2]
    bufferOffset = _serializer.float32(obj.joint_2, buffer, bufferOffset);
    // Serialize message field [joint_3]
    bufferOffset = _serializer.float32(obj.joint_3, buffer, bufferOffset);
    // Serialize message field [joint_4]
    bufferOffset = _serializer.float32(obj.joint_4, buffer, bufferOffset);
    // Serialize message field [joint_5]
    bufferOffset = _serializer.float32(obj.joint_5, buffer, bufferOffset);
    // Serialize message field [joint_6]
    bufferOffset = _serializer.float32(obj.joint_6, buffer, bufferOffset);
    // Serialize message field [joint_7]
    bufferOffset = _serializer.float32(obj.joint_7, buffer, bufferOffset);
    // Serialize message field [joint_8]
    bufferOffset = _serializer.float32(obj.joint_8, buffer, bufferOffset);
    // Serialize message field [joint_9]
    bufferOffset = _serializer.float32(obj.joint_9, buffer, bufferOffset);
    // Serialize message field [joint_10]
    bufferOffset = _serializer.float32(obj.joint_10, buffer, bufferOffset);
    // Serialize message field [joint_11]
    bufferOffset = _serializer.float32(obj.joint_11, buffer, bufferOffset);
    // Serialize message field [joint_12]
    bufferOffset = _serializer.float32(obj.joint_12, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.int8(obj.speed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetAnglesRequest
    let len;
    let data = new SetAnglesRequest(null);
    // Deserialize message field [joint_0]
    data.joint_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_1]
    data.joint_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_2]
    data.joint_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_3]
    data.joint_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_4]
    data.joint_4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_5]
    data.joint_5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_6]
    data.joint_6 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_7]
    data.joint_7 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_8]
    data.joint_8 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_9]
    data.joint_9 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_10]
    data.joint_10 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_11]
    data.joint_11 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_12]
    data.joint_12 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 53;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mybuddy_communication/SetAnglesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '769c6674f9b0a0d97950c00b6fe8b517';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # float32 joint_1
    # float32 joint_2
    # float32 joint_3
    # float32 joint_4
    # float32 joint_5
    # float32 joint_6
    float32 joint_0
    float32 joint_1
    float32 joint_2
    float32 joint_3
    float32 joint_4
    float32 joint_5
    float32 joint_6
    float32 joint_7
    float32 joint_8
    float32 joint_9
    float32 joint_10
    float32 joint_11
    float32 joint_12
    
    
    int8 speed
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetAnglesRequest(null);
    if (msg.joint_0 !== undefined) {
      resolved.joint_0 = msg.joint_0;
    }
    else {
      resolved.joint_0 = 0.0
    }

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

    if (msg.joint_5 !== undefined) {
      resolved.joint_5 = msg.joint_5;
    }
    else {
      resolved.joint_5 = 0.0
    }

    if (msg.joint_6 !== undefined) {
      resolved.joint_6 = msg.joint_6;
    }
    else {
      resolved.joint_6 = 0.0
    }

    if (msg.joint_7 !== undefined) {
      resolved.joint_7 = msg.joint_7;
    }
    else {
      resolved.joint_7 = 0.0
    }

    if (msg.joint_8 !== undefined) {
      resolved.joint_8 = msg.joint_8;
    }
    else {
      resolved.joint_8 = 0.0
    }

    if (msg.joint_9 !== undefined) {
      resolved.joint_9 = msg.joint_9;
    }
    else {
      resolved.joint_9 = 0.0
    }

    if (msg.joint_10 !== undefined) {
      resolved.joint_10 = msg.joint_10;
    }
    else {
      resolved.joint_10 = 0.0
    }

    if (msg.joint_11 !== undefined) {
      resolved.joint_11 = msg.joint_11;
    }
    else {
      resolved.joint_11 = 0.0
    }

    if (msg.joint_12 !== undefined) {
      resolved.joint_12 = msg.joint_12;
    }
    else {
      resolved.joint_12 = 0.0
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
    return 'mybuddy_communication/SetAnglesResponse';
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
  md5sum() { return '9d0765c7fea1de2870e482fc85d83cb1'; },
  datatype() { return 'mybuddy_communication/SetAngles'; }
};
