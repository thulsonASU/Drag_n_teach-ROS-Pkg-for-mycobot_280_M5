; Auto-generated. Do not edit!


(cl:in-package mybuddy_communication-msg)


;//! \htmlinclude MybuddyPumpStatus.msg.html

(cl:defclass <MybuddyPumpStatus> (roslisp-msg-protocol:ros-message)
  ((Status
    :reader Status
    :initarg :Status
    :type cl:boolean
    :initform cl:nil)
   (Pin1
    :reader Pin1
    :initarg :Pin1
    :type cl:fixnum
    :initform 0)
   (Pin2
    :reader Pin2
    :initarg :Pin2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MybuddyPumpStatus (<MybuddyPumpStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MybuddyPumpStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MybuddyPumpStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mybuddy_communication-msg:<MybuddyPumpStatus> is deprecated: use mybuddy_communication-msg:MybuddyPumpStatus instead.")))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <MybuddyPumpStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-msg:Status-val is deprecated.  Use mybuddy_communication-msg:Status instead.")
  (Status m))

(cl:ensure-generic-function 'Pin1-val :lambda-list '(m))
(cl:defmethod Pin1-val ((m <MybuddyPumpStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-msg:Pin1-val is deprecated.  Use mybuddy_communication-msg:Pin1 instead.")
  (Pin1 m))

(cl:ensure-generic-function 'Pin2-val :lambda-list '(m))
(cl:defmethod Pin2-val ((m <MybuddyPumpStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-msg:Pin2-val is deprecated.  Use mybuddy_communication-msg:Pin2 instead.")
  (Pin2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MybuddyPumpStatus>) ostream)
  "Serializes a message object of type '<MybuddyPumpStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Status) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Pin1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Pin2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MybuddyPumpStatus>) istream)
  "Deserializes a message object of type '<MybuddyPumpStatus>"
    (cl:setf (cl:slot-value msg 'Status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Pin1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Pin2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MybuddyPumpStatus>)))
  "Returns string type for a message object of type '<MybuddyPumpStatus>"
  "mybuddy_communication/MybuddyPumpStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MybuddyPumpStatus)))
  "Returns string type for a message object of type 'MybuddyPumpStatus"
  "mybuddy_communication/MybuddyPumpStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MybuddyPumpStatus>)))
  "Returns md5sum for a message object of type '<MybuddyPumpStatus>"
  "3e36aa99b915b73d981939d713e2c8a1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MybuddyPumpStatus)))
  "Returns md5sum for a message object of type 'MybuddyPumpStatus"
  "3e36aa99b915b73d981939d713e2c8a1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MybuddyPumpStatus>)))
  "Returns full string definition for message of type '<MybuddyPumpStatus>"
  (cl:format cl:nil "bool Status~%int8 Pin1~%int8 Pin2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MybuddyPumpStatus)))
  "Returns full string definition for message of type 'MybuddyPumpStatus"
  (cl:format cl:nil "bool Status~%int8 Pin1~%int8 Pin2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MybuddyPumpStatus>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MybuddyPumpStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MybuddyPumpStatus
    (cl:cons ':Status (Status msg))
    (cl:cons ':Pin1 (Pin1 msg))
    (cl:cons ':Pin2 (Pin2 msg))
))
