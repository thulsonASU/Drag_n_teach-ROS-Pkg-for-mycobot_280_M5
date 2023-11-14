; Auto-generated. Do not edit!


(cl:in-package mybuddy_communication-msg)


;//! \htmlinclude MybuddyGripperStatus.msg.html

(cl:defclass <MybuddyGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MybuddyGripperStatus (<MybuddyGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MybuddyGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MybuddyGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mybuddy_communication-msg:<MybuddyGripperStatus> is deprecated: use mybuddy_communication-msg:MybuddyGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <MybuddyGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-msg:Status-val is deprecated.  Use mybuddy_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MybuddyGripperStatus>) ostream)
  "Serializes a message object of type '<MybuddyGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MybuddyGripperStatus>) istream)
  "Deserializes a message object of type '<MybuddyGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MybuddyGripperStatus>)))
  "Returns string type for a message object of type '<MybuddyGripperStatus>"
  "mybuddy_communication/MybuddyGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MybuddyGripperStatus)))
  "Returns string type for a message object of type 'MybuddyGripperStatus"
  "mybuddy_communication/MybuddyGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MybuddyGripperStatus>)))
  "Returns md5sum for a message object of type '<MybuddyGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MybuddyGripperStatus)))
  "Returns md5sum for a message object of type 'MybuddyGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MybuddyGripperStatus>)))
  "Returns full string definition for message of type '<MybuddyGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MybuddyGripperStatus)))
  "Returns full string definition for message of type 'MybuddyGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MybuddyGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MybuddyGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MybuddyGripperStatus
    (cl:cons ':Status (Status msg))
))
