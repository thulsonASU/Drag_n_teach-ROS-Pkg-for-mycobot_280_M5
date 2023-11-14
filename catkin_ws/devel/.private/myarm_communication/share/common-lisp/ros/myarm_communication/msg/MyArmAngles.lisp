; Auto-generated. Do not edit!


(cl:in-package myarm_communication-msg)


;//! \htmlinclude MyArmAngles.msg.html

(cl:defclass <MyArmAngles> (roslisp-msg-protocol:ros-message)
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
   (joint_5
    :reader joint_5
    :initarg :joint_5
    :type cl:float
    :initform 0.0)
   (joint_6
    :reader joint_6
    :initarg :joint_6
    :type cl:float
    :initform 0.0)
   (joint_7
    :reader joint_7
    :initarg :joint_7
    :type cl:float
    :initform 0.0))
)

(cl:defclass MyArmAngles (<MyArmAngles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MyArmAngles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MyArmAngles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name myarm_communication-msg:<MyArmAngles> is deprecated: use myarm_communication-msg:MyArmAngles instead.")))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_1-val is deprecated.  Use myarm_communication-msg:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_2-val is deprecated.  Use myarm_communication-msg:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_3-val is deprecated.  Use myarm_communication-msg:joint_3 instead.")
  (joint_3 m))

(cl:ensure-generic-function 'joint_4-val :lambda-list '(m))
(cl:defmethod joint_4-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_4-val is deprecated.  Use myarm_communication-msg:joint_4 instead.")
  (joint_4 m))

(cl:ensure-generic-function 'joint_5-val :lambda-list '(m))
(cl:defmethod joint_5-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_5-val is deprecated.  Use myarm_communication-msg:joint_5 instead.")
  (joint_5 m))

(cl:ensure-generic-function 'joint_6-val :lambda-list '(m))
(cl:defmethod joint_6-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_6-val is deprecated.  Use myarm_communication-msg:joint_6 instead.")
  (joint_6 m))

(cl:ensure-generic-function 'joint_7-val :lambda-list '(m))
(cl:defmethod joint_7-val ((m <MyArmAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader myarm_communication-msg:joint_7-val is deprecated.  Use myarm_communication-msg:joint_7 instead.")
  (joint_7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MyArmAngles>) ostream)
  "Serializes a message object of type '<MyArmAngles>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MyArmAngles>) istream)
  "Deserializes a message object of type '<MyArmAngles>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_6) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_7) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MyArmAngles>)))
  "Returns string type for a message object of type '<MyArmAngles>"
  "myarm_communication/MyArmAngles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MyArmAngles)))
  "Returns string type for a message object of type 'MyArmAngles"
  "myarm_communication/MyArmAngles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MyArmAngles>)))
  "Returns md5sum for a message object of type '<MyArmAngles>"
  "a5ee1c157b4205d64d317ae102e83e8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MyArmAngles)))
  "Returns md5sum for a message object of type 'MyArmAngles"
  "a5ee1c157b4205d64d317ae102e83e8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MyArmAngles>)))
  "Returns full string definition for message of type '<MyArmAngles>"
  (cl:format cl:nil "float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%float32 joint_5~%float32 joint_6~%float32 joint_7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MyArmAngles)))
  "Returns full string definition for message of type 'MyArmAngles"
  (cl:format cl:nil "float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%float32 joint_5~%float32 joint_6~%float32 joint_7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MyArmAngles>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MyArmAngles>))
  "Converts a ROS message object to a list"
  (cl:list 'MyArmAngles
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
    (cl:cons ':joint_4 (joint_4 msg))
    (cl:cons ':joint_5 (joint_5 msg))
    (cl:cons ':joint_6 (joint_6 msg))
    (cl:cons ':joint_7 (joint_7 msg))
))
