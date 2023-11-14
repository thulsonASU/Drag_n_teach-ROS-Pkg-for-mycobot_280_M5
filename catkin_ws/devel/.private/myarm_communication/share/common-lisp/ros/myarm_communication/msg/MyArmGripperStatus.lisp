; Auto-generated. Do not edit!


(cl:in-package myarm_communication-msg)


;//! \htmlinclude MyArmGripperStatus.msg.html

(cl:defclass <MyArmGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MyArmGripperStatus (<MyArmGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MyArmGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MyArmGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name myarm_communication-msg:<MyArmGripperStatus> is deprecated: use myarm_communication-msg:MyArmGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <MyArmGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:Status-val is deprecated.  Use myarm_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MyArmGripperStatus>) ostream)
  "Serializes a message object of type '<MyArmGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MyArmGripperStatus>) istream)
  "Deserializes a message object of type '<MyArmGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MyArmGripperStatus>)))
  "Returns string type for a message object of type '<MyArmGripperStatus>"
  "myarm_communication/MyArmGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MyArmGripperStatus)))
  "Returns string type for a message object of type 'MyArmGripperStatus"
  "myarm_communication/MyArmGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MyArmGripperStatus>)))
  "Returns md5sum for a message object of type '<MyArmGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MyArmGripperStatus)))
  "Returns md5sum for a message object of type 'MyArmGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MyArmGripperStatus>)))
  "Returns full string definition for message of type '<MyArmGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MyArmGripperStatus)))
  "Returns full string definition for message of type 'MyArmGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MyArmGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MyArmGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MyArmGripperStatus
    (cl:cons ':Status (Status msg))
))
