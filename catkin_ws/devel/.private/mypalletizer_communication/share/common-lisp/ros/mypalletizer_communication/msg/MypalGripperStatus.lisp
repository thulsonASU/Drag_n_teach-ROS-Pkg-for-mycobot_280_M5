; Auto-generated. Do not edit!


(cl:in-package mypalletizer_communication-msg)


;//! \htmlinclude MypalGripperStatus.msg.html

(cl:defclass <MypalGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MypalGripperStatus (<MypalGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MypalGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MypalGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mypalletizer_communication-msg:<MypalGripperStatus> is deprecated: use mypalletizer_communication-msg:MypalGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <MypalGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-msg:Status-val is deprecated.  Use mypalletizer_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MypalGripperStatus>) ostream)
  "Serializes a message object of type '<MypalGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MypalGripperStatus>) istream)
  "Deserializes a message object of type '<MypalGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MypalGripperStatus>)))
  "Returns string type for a message object of type '<MypalGripperStatus>"
  "mypalletizer_communication/MypalGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MypalGripperStatus)))
  "Returns string type for a message object of type 'MypalGripperStatus"
  "mypalletizer_communication/MypalGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MypalGripperStatus>)))
  "Returns md5sum for a message object of type '<MypalGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MypalGripperStatus)))
  "Returns md5sum for a message object of type 'MypalGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MypalGripperStatus>)))
  "Returns full string definition for message of type '<MypalGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MypalGripperStatus)))
  "Returns full string definition for message of type 'MypalGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MypalGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MypalGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MypalGripperStatus
    (cl:cons ':Status (Status msg))
))
