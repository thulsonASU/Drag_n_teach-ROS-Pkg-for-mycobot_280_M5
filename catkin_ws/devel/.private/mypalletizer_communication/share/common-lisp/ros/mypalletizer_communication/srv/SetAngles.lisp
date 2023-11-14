; Auto-generated. Do not edit!


(cl:in-package mypalletizer_communication-srv)


;//! \htmlinclude SetAngles-request.msg.html

(cl:defclass <SetAngles-request> (roslisp-msg-protocol:ros-message)
  ((joint_1
    :reader joint_1
    :initarg :joint_1
    :type cl:float
    :initform 0.0)
   (joint_2
    :reader joint_2
    :initarg :joint_2
    :type cl:float
    :initform 0.0)
   (joint_3
    :reader joint_3
    :initarg :joint_3
    :type cl:float
    :initform 0.0)
   (joint_4
    :reader joint_4
    :initarg :joint_4
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SetAngles-request (<SetAngles-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetAngles-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetAngles-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mypalletizer_communication-srv:<SetAngles-request> is deprecated: use mypalletizer_communication-srv:SetAngles-request instead.")))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <SetAngles-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:joint_1-val is deprecated.  Use mypalletizer_communication-srv:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <SetAngles-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:joint_2-val is deprecated.  Use mypalletizer_communication-srv:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <SetAngles-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:joint_3-val is deprecated.  Use mypalletizer_communication-srv:joint_3 instead.")
  (joint_3 m))

(cl:ensure-generic-function 'joint_4-val :lambda-list '(m))
(cl:defmethod joint_4-val ((m <SetAngles-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:joint_4-val is deprecated.  Use mypalletizer_communication-srv:joint_4 instead.")
  (joint_4 m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SetAngles-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:speed-val is deprecated.  Use mypalletizer_communication-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetAngles-request>) ostream)
  "Serializes a message object of type '<SetAngles-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetAngles-request>) istream)
  "Deserializes a message object of type '<SetAngles-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetAngles-request>)))
  "Returns string type for a service object of type '<SetAngles-request>"
  "mypalletizer_communication/SetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAngles-request)))
  "Returns string type for a service object of type 'SetAngles-request"
  "mypalletizer_communication/SetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetAngles-request>)))
  "Returns md5sum for a message object of type '<SetAngles-request>"
  "b72b1e54f6e204f2715d3d7f8015d742")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetAngles-request)))
  "Returns md5sum for a message object of type 'SetAngles-request"
  "b72b1e54f6e204f2715d3d7f8015d742")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetAngles-request>)))
  "Returns full string definition for message of type '<SetAngles-request>"
  (cl:format cl:nil "# float32 base~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetAngles-request)))
  "Returns full string definition for message of type 'SetAngles-request"
  (cl:format cl:nil "# float32 base~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetAngles-request>))
  (cl:+ 0
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetAngles-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetAngles-request
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
    (cl:cons ':joint_4 (joint_4 msg))
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude SetAngles-response.msg.html

(cl:defclass <SetAngles-response> (roslisp-msg-protocol:ros-message)
  ((Flag
    :reader Flag
    :initarg :Flag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetAngles-response (<SetAngles-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetAngles-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetAngles-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mypalletizer_communication-srv:<SetAngles-response> is deprecated: use mypalletizer_communication-srv:SetAngles-response instead.")))

(cl:ensure-generic-function 'Flag-val :lambda-list '(m))
(cl:defmethod Flag-val ((m <SetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-srv:Flag-val is deprecated.  Use mypalletizer_communication-srv:Flag instead.")
  (Flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetAngles-response>) ostream)
  "Serializes a message object of type '<SetAngles-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Flag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetAngles-response>) istream)
  "Deserializes a message object of type '<SetAngles-response>"
    (cl:setf (cl:slot-value msg 'Flag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetAngles-response>)))
  "Returns string type for a service object of type '<SetAngles-response>"
  "mypalletizer_communication/SetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAngles-response)))
  "Returns string type for a service object of type 'SetAngles-response"
  "mypalletizer_communication/SetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetAngles-response>)))
  "Returns md5sum for a message object of type '<SetAngles-response>"
  "b72b1e54f6e204f2715d3d7f8015d742")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetAngles-response)))
  "Returns md5sum for a message object of type 'SetAngles-response"
  "b72b1e54f6e204f2715d3d7f8015d742")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetAngles-response>)))
  "Returns full string definition for message of type '<SetAngles-response>"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetAngles-response)))
  "Returns full string definition for message of type 'SetAngles-response"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetAngles-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetAngles-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetAngles-response
    (cl:cons ':Flag (Flag msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetAngles)))
  'SetAngles-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetAngles)))
  'SetAngles-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetAngles)))
  "Returns string type for a service object of type '<SetAngles>"
  "mypalletizer_communication/SetAngles")