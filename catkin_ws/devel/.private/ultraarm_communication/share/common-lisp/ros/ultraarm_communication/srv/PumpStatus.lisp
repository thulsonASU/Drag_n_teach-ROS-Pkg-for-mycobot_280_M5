; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-srv)


;//! \htmlinclude PumpStatus-request.msg.html

(cl:defclass <PumpStatus-request> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PumpStatus-request (<PumpStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PumpStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PumpStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<PumpStatus-request> is deprecated: use ultraarm_communication-srv:PumpStatus-request instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <PumpStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:Status-val is deprecated.  Use ultraarm_communication-srv:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PumpStatus-request>) ostream)
  "Serializes a message object of type '<PumpStatus-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PumpStatus-request>) istream)
  "Deserializes a message object of type '<PumpStatus-request>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PumpStatus-request>)))
  "Returns string type for a service object of type '<PumpStatus-request>"
  "ultraarm_communication/PumpStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PumpStatus-request)))
  "Returns string type for a service object of type 'PumpStatus-request"
  "ultraarm_communication/PumpStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PumpStatus-request>)))
  "Returns md5sum for a message object of type '<PumpStatus-request>"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PumpStatus-request)))
  "Returns md5sum for a message object of type 'PumpStatus-request"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PumpStatus-request>)))
  "Returns full string definition for message of type '<PumpStatus-request>"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PumpStatus-request)))
  "Returns full string definition for message of type 'PumpStatus-request"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PumpStatus-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PumpStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PumpStatus-request
    (cl:cons ':Status (Status msg))
))
;//! \htmlinclude PumpStatus-response.msg.html

(cl:defclass <PumpStatus-response> (roslisp-msg-protocol:ros-message)
  ((Flag
    :reader Flag
    :initarg :Flag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PumpStatus-response (<PumpStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PumpStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PumpStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<PumpStatus-response> is deprecated: use ultraarm_communication-srv:PumpStatus-response instead.")))

(cl:ensure-generic-function 'Flag-val :lambda-list '(m))
(cl:defmethod Flag-val ((m <PumpStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:Flag-val is deprecated.  Use ultraarm_communication-srv:Flag instead.")
  (Flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PumpStatus-response>) ostream)
  "Serializes a message object of type '<PumpStatus-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Flag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PumpStatus-response>) istream)
  "Deserializes a message object of type '<PumpStatus-response>"
    (cl:setf (cl:slot-value msg 'Flag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PumpStatus-response>)))
  "Returns string type for a service object of type '<PumpStatus-response>"
  "ultraarm_communication/PumpStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PumpStatus-response)))
  "Returns string type for a service object of type 'PumpStatus-response"
  "ultraarm_communication/PumpStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PumpStatus-response>)))
  "Returns md5sum for a message object of type '<PumpStatus-response>"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PumpStatus-response)))
  "Returns md5sum for a message object of type 'PumpStatus-response"
  "c57caedf4aafd0b59704d2f3b16e0f35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PumpStatus-response>)))
  "Returns full string definition for message of type '<PumpStatus-response>"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PumpStatus-response)))
  "Returns full string definition for message of type 'PumpStatus-response"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PumpStatus-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PumpStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PumpStatus-response
    (cl:cons ':Flag (Flag msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PumpStatus)))
  'PumpStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PumpStatus)))
  'PumpStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PumpStatus)))
  "Returns string type for a service object of type '<PumpStatus>"
  "ultraarm_communication/PumpStatus")