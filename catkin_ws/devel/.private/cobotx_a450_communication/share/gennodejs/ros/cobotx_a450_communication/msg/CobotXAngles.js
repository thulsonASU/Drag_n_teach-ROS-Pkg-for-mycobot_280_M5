// Auto-generated. Do not edit!

// (in-package cobotx_a450_communication.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class CobotXAngles {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_1 = null;
      this.joint_2 = null;
      this.joint_3 = null;
      this.joint_4 = null;
      this.joint_5 = null;
      this.joint_6 = null;
      this.joint_7 = null;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CobotXAngles
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
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CobotXAngles
    let len;
    let data = new CobotXAngles(null);
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
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cobotx_a450_communication/CobotXAngles';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a5ee1c157b4205d64d317ae102e83e8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 joint_1
    float32 joint_2
    float32 joint_3
    float32 joint_4
    float32 joint_5
    float32 joint_6
    float32 joint_7
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CobotXAngles(null);
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

    return resolved;
    }
};

module.exports = CobotXAngles;
