; Auto-generated. Do not edit!


(cl:in-package mypalletizer_communication-msg)


;//! \htmlinclude MypalAngles.msg.html

(cl:defclass <MypalAngles> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0))
)

(cl:defclass MypalAngles (<MypalAngles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MypalAngles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MypalAngles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mypalletizer_communication-msg:<MypalAngles> is deprecated: use mypalletizer_communication-msg:MypalAngles instead.")))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <MypalAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-msg:joint_1-val is deprecated.  Use mypalletizer_communication-msg:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <MypalAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-msg:joint_2-val is deprecated.  Use mypalletizer_communication-msg:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <MypalAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-msg:joint_3-val is deprecated.  Use mypalletizer_communication-msg:joint_3 instead.")
  (joint_3 m))

(cl:ensure-generic-function 'joint_4-val :lambda-list '(m))
(cl:defmethod joint_4-val ((m <MypalAngles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mypalletizer_communication-msg:joint_4-val is deprecated.  Use mypalletizer_communication-msg:joint_4 instead.")
  (joint_4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MypalAngles>) ostream)
  "Serializes a message object of type '<MypalAngles>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MypalAngles>) istream)
  "Deserializes a message object of type '<MypalAngles>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MypalAngles>)))
  "Returns string type for a message object of type '<MypalAngles>"
  "mypalletizer_communication/MypalAngles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MypalAngles)))
  "Returns string type for a message object of type 'MypalAngles"
  "mypalletizer_communication/MypalAngles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MypalAngles>)))
  "Returns md5sum for a message object of type '<MypalAngles>"
  "ab9c47c63b70f349cc6b6b06b71d7bcf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MypalAngles)))
  "Returns md5sum for a message object of type 'MypalAngles"
  "ab9c47c63b70f349cc6b6b06b71d7bcf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MypalAngles>)))
  "Returns full string definition for message of type '<MypalAngles>"
  (cl:format cl:nil "# float32 base~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MypalAngles)))
  "Returns full string definition for message of type 'MypalAngles"
  (cl:format cl:nil "# float32 base~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MypalAngles>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MypalAngles>))
  "Converts a ROS message object to a list"
  (cl:list 'MypalAngles
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
    (cl:cons ':joint_4 (joint_4 msg))
))
