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

class CobotXGripperStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Status = null;
    }
    else {
      if (initObj.hasOwnProperty('Status')) {
        this.Status = initObj.Status
      }
      else {
        this.Status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CobotXGripperStatus
    // Serialize message field [Status]
    bufferOffset = _serializer.bool(obj.Status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CobotXGripperStatus
    let len;
    let data = new CobotXGripperStatus(null);
    // Deserialize message field [Status]
    data.Status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cobotx_a450_communication/CobotXGripperStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '513e93c68ef2f26ff494445b932bb052';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool Status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CobotXGripperStatus(null);
    if (msg.Status !== undefined) {
      resolved.Status = msg.Status;
    }
    else {
      resolved.Status = false
    }

    return resolved;
    }
};

module.exports = CobotXGripperStatus;
