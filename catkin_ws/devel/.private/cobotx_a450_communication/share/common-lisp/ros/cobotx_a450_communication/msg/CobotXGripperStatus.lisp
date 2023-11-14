; Auto-generated. Do not edit!


(cl:in-package cobotx_a450_communication-msg)


;//! \htmlinclude CobotXGripperStatus.msg.html

(cl:defclass <CobotXGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CobotXGripperStatus (<CobotXGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CobotXGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CobotXGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cobotx_a450_communication-msg:<CobotXGripperStatus> is deprecated: use cobotx_a450_communication-msg:CobotXGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <CobotXGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cobotx_a450_communication-msg:Status-val is deprecated.  Use cobotx_a450_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CobotXGripperStatus>) ostream)
  "Serializes a message object of type '<CobotXGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CobotXGripperStatus>) istream)
  "Deserializes a message object of type '<CobotXGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CobotXGripperStatus>)))
  "Returns string type for a message object of type '<CobotXGripperStatus>"
  "cobotx_a450_communication/CobotXGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CobotXGripperStatus)))
  "Returns string type for a message object of type 'CobotXGripperStatus"
  "cobotx_a450_communication/CobotXGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CobotXGripperStatus>)))
  "Returns md5sum for a message object of type '<CobotXGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CobotXGripperStatus)))
  "Returns md5sum for a message object of type 'CobotXGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CobotXGripperStatus>)))
  "Returns full string definition for message of type '<CobotXGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CobotXGripperStatus)))
  "Returns full string definition for message of type 'CobotXGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CobotXGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CobotXGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CobotXGripperStatus
    (cl:cons ':Status (Status msg))
))
