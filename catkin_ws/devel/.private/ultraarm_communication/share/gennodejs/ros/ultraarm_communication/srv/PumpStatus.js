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

class PumpStatusRequest {
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
    // Serializes a message object of type PumpStatusRequest
    // Serialize message field [Status]
    bufferOffset = _serializer.bool(obj.Status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PumpStatusRequest
    let len;
    let data = new PumpStatusRequest(null);
    // Deserialize message field [Status]
    data.Status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ultraarm_communication/PumpStatusRequest';
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
    const resolved = new PumpStatusRequest(null);
    if (msg.Status !== undefined) {
      resolved.Status = msg.Status;
    }
    else {
      resolved.Status = false
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
    return 'ultraarm_communication/PumpStatusResponse';
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
  md5sum() { return 'c57caedf4aafd0b59704d2f3b16e0f35'; },
  datatype() { return 'ultraarm_communication/PumpStatus'; }
};
