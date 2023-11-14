; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-msg)


;//! \htmlinclude ultraArmPumpStatus.msg.html

(cl:defclass <ultraArmPumpStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ultraArmPumpStatus (<ultraArmPumpStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultraArmPumpStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultraArmPumpStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-msg:<ultraArmPumpStatus> is deprecated: use ultraarm_communication-msg:ultraArmPumpStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <ultraArmPumpStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:Status-val is deprecated.  Use ultraarm_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultraArmPumpStatus>) ostream)
  "Serializes a message object of type '<ultraArmPumpStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultraArmPumpStatus>) istream)
  "Deserializes a message object of type '<ultraArmPumpStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultraArmPumpStatus>)))
  "Returns string type for a message object of type '<ultraArmPumpStatus>"
  "ultraarm_communication/ultraArmPumpStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultraArmPumpStatus)))
  "Returns string type for a message object of type 'ultraArmPumpStatus"
  "ultraarm_communication/ultraArmPumpStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultraArmPumpStatus>)))
  "Returns md5sum for a message object of type '<ultraArmPumpStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultraArmPumpStatus)))
  "Returns md5sum for a message object of type 'ultraArmPumpStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultraArmPumpStatus>)))
  "Returns full string definition for message of type '<ultraArmPumpStatus>"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultraArmPumpStatus)))
  "Returns full string definition for message of type 'ultraArmPumpStatus"
  (cl:format cl:nil "bool Status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultraArmPumpStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultraArmPumpStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ultraArmPumpStatus
    (cl:cons ':Status (Status msg))
))
