; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-msg)


;//! \htmlinclude ultraArmGripperStatus.msg.html

(cl:defclass <ultraArmGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ultraArmGripperStatus (<ultraArmGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultraArmGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultraArmGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-msg:<ultraArmGripperStatus> is deprecated: use ultraarm_communication-msg:ultraArmGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <ultraArmGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:Status-val is deprecated.  Use ultraarm_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultraArmGripperStatus>) ostream)
  "Serializes a message object of type '<ultraArmGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultraArmGripperStatus>) istream)
  "Deserializes a message object of type '<ultraArmGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultraArmGripperStatus>)))
  "Returns string type for a message object of type '<ultraArmGripperStatus>"
  "ultraarm_communication/ultraArmGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultraArmGripperStatus)))
  "Returns string type for a message object of type 'ultraArmGripperStatus"
  "ultraarm_communication/ultraArmGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultraArmGripperStatus>)))
  "Returns md5sum for a message object of type '<ultraArmGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultraArmGripperStatus)))
  "Returns md5sum for a message object of type 'ultraArmGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultraArmGripperStatus>)))
  "Returns full string definition for message of type '<ultraArmGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultraArmGripperStatus)))
  "Returns full string definition for message of type 'ultraArmGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultraArmGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultraArmGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ultraArmGripperStatus
    (cl:cons ':Status (Status msg))
))
