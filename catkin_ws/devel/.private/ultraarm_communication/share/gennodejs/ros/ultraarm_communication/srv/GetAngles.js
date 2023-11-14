// Auto-generated. Do not edit!

// (in-package ultraarm_communication.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetAnglesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetAnglesRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetAnglesRequest
    let len;
    let data = new GetAnglesRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ultraarm_communication/GetAnglesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetAnglesRequest(null);
    return resolved;
    }
};

class GetAnglesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_1 = null;
      this.joint_2 = null;
      this.joint_3 = null;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetAnglesResponse
    // Serialize message field [joint_1]
    bufferOffset = _serializer.float32(obj.joint_1, buffer, bufferOffset);
    // Serialize message field [joint_2]
    bufferOffset = _serializer.float32(obj.joint_2, buffer, bufferOffset);
    // Serialize message field [joint_3]
    bufferOffset = _serializer.float32(obj.joint_3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetAnglesResponse
    let len;
    let data = new GetAnglesResponse(null);
    // Deserialize message field [joint_1]
    data.joint_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_2]
    data.joint_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_3]
    data.joint_3 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ultraarm_communication/GetAnglesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8fb7487773865b96db936ca595817338';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    float32 joint_1
    float32 joint_2
    float32 joint_3
    
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetAnglesResponse(null);
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

    return resolved;
    }
};

module.exports = {
  Request: GetAnglesRequest,
  Response: GetAnglesResponse,
  md5sum() { return '8fb7487773865b96db936ca595817338'; },
  datatype() { return 'ultraarm_communication/GetAngles'; }
};
