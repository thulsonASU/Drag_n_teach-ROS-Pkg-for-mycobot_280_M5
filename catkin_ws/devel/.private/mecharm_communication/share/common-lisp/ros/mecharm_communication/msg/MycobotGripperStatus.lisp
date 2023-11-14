; Auto-generated. Do not edit!


(cl:in-package mecharm_communication-msg)


;//! \htmlinclude MycobotGripperStatus.msg.html

(cl:defclass <MycobotGripperStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MycobotGripperStatus (<MycobotGripperStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MycobotGripperStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MycobotGripperStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mecharm_communication-msg:<MycobotGripperStatus> is deprecated: use mecharm_communication-msg:MycobotGripperStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <MycobotGripperStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecharm_communication-msg:Status-val is deprecated.  Use mecharm_communication-msg:Status instead.")
  (Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MycobotGripperStatus>) ostream)
  "Serializes a message object of type '<MycobotGripperStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MycobotGripperStatus>) istream)
  "Deserializes a message object of type '<MycobotGripperStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MycobotGripperStatus>)))
  "Returns string type for a message object of type '<MycobotGripperStatus>"
  "mecharm_communication/MycobotGripperStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MycobotGripperStatus)))
  "Returns string type for a message object of type 'MycobotGripperStatus"
  "mecharm_communication/MycobotGripperStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MycobotGripperStatus>)))
  "Returns md5sum for a message object of type '<MycobotGripperStatus>"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MycobotGripperStatus)))
  "Returns md5sum for a message object of type 'MycobotGripperStatus"
  "513e93c68ef2f26ff494445b932bb052")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MycobotGripperStatus>)))
  "Returns full string definition for message of type '<MycobotGripperStatus>"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MycobotGripperStatus)))
  "Returns full string definition for message of type 'MycobotGripperStatus"
  (cl:format cl:nil "bool Status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MycobotGripperStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MycobotGripperStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MycobotGripperStatus
    (cl:cons ':Status (Status msg))
))
