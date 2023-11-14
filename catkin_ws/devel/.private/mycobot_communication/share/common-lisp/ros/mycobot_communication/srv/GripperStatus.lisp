; Auto-generated. Do not edit!


(cl:in-package mycobot_communication-srv)


;//! \htmlinclude GripperStatus-request.msg.html

(cl:defclass <GripperStatus-request> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GripperStatus-request (<GripperStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mycobot_communication-srv:<GripperStatus-request> is deprecated: use mycobot_communication-srv:GripperStatus-request instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <GripperStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_communication-srv:Status-val is deprecated.  Use mycobot_communication-srv:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperStatus-request>) ostream)
  "Serializes a message object of type '<GripperStatus-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperStatus-request>) istream)
  "Deserializes a message object of type '<GripperStatus-request>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperStatus-request>)))
  "Returns string type for a service object of type '<GripperStatus-request>"
  "mycobot_communication/GripperStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperStatus-request)))
  "Returns string type for a service object of type 'GripperStatus-request"
  "mycobot_communication/GripperStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperStatus-request>)))
  "Returns md5sum for a message object of type '<GripperStatus-request>"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperStatus-request)))
  "Returns md5sum for a message object of type 'GripperStatus-request"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperStatus-request>)))
  "Returns full string definition for message of type '<GripperStatus-request>"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperStatus-request)))
  "Returns full string definition for message of type 'GripperStatus-request"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperStatus-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperStatus-request
    (cl:cons ':Status (Status msg))
))
;//! \htmlinclude GripperStatus-response.msg.html

(cl:defclass <GripperStatus-response> (roslisp-msg-protocol:ros-message)
  ((Flag
    :reader Flag
    :initarg :Flag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GripperStatus-response (<GripperStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mycobot_communication-srv:<GripperStatus-response> is deprecated: use mycobot_communication-srv:GripperStatus-response instead.")))

(cl:ensure-generic-function 'Flag-val :lambda-list '(m))
(cl:defmethod Flag-val ((m <GripperStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_communication-srv:Flag-val is deprecated.  Use mycobot_communication-srv:Flag instead.")
  (Flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperStatus-response>) ostream)
  "Serializes a message object of type '<GripperStatus-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Flag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperStatus-response>) istream)
  "Deserializes a message object of type '<GripperStatus-response>"
    (cl:setf (cl:slot-value msg 'Flag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperStatus-response>)))
  "Returns string type for a service object of type '<GripperStatus-response>"
  "mycobot_communication/GripperStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperStatus-response)))
  "Returns string type for a service object of type 'GripperStatus-response"
  "mycobot_communication/GripperStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperStatus-response>)))
  "Returns md5sum for a message object of type '<GripperStatus-response>"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperStatus-response)))
  "Returns md5sum for a message object of type 'GripperStatus-response"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperStatus-response>)))
  "Returns full string definition for message of type '<GripperStatus-response>"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperStatus-response)))
  "Returns full string definition for message of type 'GripperStatus-response"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperStatus-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperStatus-response
    (cl:cons ':Flag (Flag msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GripperStatus)))
  'GripperStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GripperStatus)))
  'GripperStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperStatus)))
  "Returns string type for a service object of type '<GripperStatus>"
  "mycobot_communication/GripperStatus")