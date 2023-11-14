; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-msg)


;//! \htmlinclude ultraArmSetAngles.msg.html

(cl:defclass <ultraArmSetAngles> (roslisp-msg-protocol:ros-message)
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
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ultraArmSetAngles (<ultraArmSetAngles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultraArmSetAngles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultraArmSetAngles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-msg:<ultraArmSetAngles> is deprecated: use ultraarm_communication-msg:ultraArmSetAngles instead.")))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <ultraArmSetAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:joint_1-val is deprecated.  Use ultraarm_communication-msg:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <ultraArmSetAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:joint_2-val is deprecated.  Use ultraarm_communication-msg:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <ultraArmSetAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:joint_3-val is deprecated.  Use ultraarm_communication-msg:joint_3 instead.")
  (joint_3 m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <ultraArmSetAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:speed-val is deprecated.  Use ultraarm_communication-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultraArmSetAngles>) ostream)
  "Serializes a message object of type '<ultraArmSetAngles>"
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
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultraArmSetAngles>) istream)
  "Deserializes a message object of type '<ultraArmSetAngles>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultraArmSetAngles>)))
  "Returns string type for a message object of type '<ultraArmSetAngles>"
  "ultraarm_communication/ultraArmSetAngles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultraArmSetAngles)))
  "Returns string type for a message object of type 'ultraArmSetAngles"
  "ultraarm_communication/ultraArmSetAngles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultraArmSetAngles>)))
  "Returns md5sum for a message object of type '<ultraArmSetAngles>"
  "2b7cbcf987da0274e83b80d1c7e70028")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultraArmSetAngles)))
  "Returns md5sum for a message object of type 'ultraArmSetAngles"
  "2b7cbcf987da0274e83b80d1c7e70028")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultraArmSetAngles>)))
  "Returns full string definition for message of type '<ultraArmSetAngles>"
  (cl:format cl:nil "float32 joint_1~%float32 joint_2~%float32 joint_3~%~%int8 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultraArmSetAngles)))
  "Returns full string definition for message of type 'ultraArmSetAngles"
  (cl:format cl:nil "float32 joint_1~%float32 joint_2~%float32 joint_3~%~%int8 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultraArmSetAngles>))
  (cl:+ 0
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultraArmSetAngles>))
  "Converts a ROS message object to a list"
  (cl:list 'ultraArmSetAngles
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
    (cl:cons ':speed (speed msg))
))
