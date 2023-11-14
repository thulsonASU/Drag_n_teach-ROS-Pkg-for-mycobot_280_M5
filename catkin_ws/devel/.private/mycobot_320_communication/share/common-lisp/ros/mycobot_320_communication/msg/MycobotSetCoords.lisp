; Auto-generated. Do not edit!


(cl:in-package mycobot_320_communication-msg)


;//! \htmlinclude MycobotSetCoords.msg.html

(cl:defclass <MycobotSetCoords> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (rx
    :reader rx
    :initarg :rx
    :type cl:float
    :initform 0.0)
   (ry
    :reader ry
    :initarg :ry
    :type cl:float
    :initform 0.0)
   (rz
    :reader rz
    :initarg :rz
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0)
   (model
    :reader model
    :initarg :model
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MycobotSetCoords (<MycobotSetCoords>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MycobotSetCoords>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MycobotSetCoords)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mycobot_320_communication-msg:<MycobotSetCoords> is deprecated: use mycobot_320_communication-msg:MycobotSetCoords instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:x-val is deprecated.  Use mycobot_320_communication-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:y-val is deprecated.  Use mycobot_320_communication-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:z-val is deprecated.  Use mycobot_320_communication-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'rx-val :lambda-list '(m))
(cl:defmethod rx-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:rx-val is deprecated.  Use mycobot_320_communication-msg:rx instead.")
  (rx m))

(cl:ensure-generic-function 'ry-val :lambda-list '(m))
(cl:defmethod ry-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:ry-val is deprecated.  Use mycobot_320_communication-msg:ry instead.")
  (ry m))

(cl:ensure-generic-function 'rz-val :lambda-list '(m))
(cl:defmethod rz-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:rz-val is deprecated.  Use mycobot_320_communication-msg:rz instead.")
  (rz m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:speed-val is deprecated.  Use mycobot_320_communication-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'model-val :lambda-list '(m))
(cl:defmethod model-val ((m <MycobotSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:model-val is deprecated.  Use mycobot_320_communication-msg:model instead.")
  (model m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MycobotSetCoords>) ostream)
  "Serializes a message object of type '<MycobotSetCoords>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ry))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'model)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MycobotSetCoords>) istream)
  "Deserializes a message object of type '<MycobotSetCoords>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ry) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MycobotSetCoords>)))
  "Returns string type for a message object of type '<MycobotSetCoords>"
  "mycobot_320_communication/MycobotSetCoords")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MycobotSetCoords)))
  "Returns string type for a message object of type 'MycobotSetCoords"
  "mycobot_320_communication/MycobotSetCoords")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MycobotSetCoords>)))
  "Returns md5sum for a message object of type '<MycobotSetCoords>"
  "bb3f2ea0468e5092b322ab1c2ccf8fe9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MycobotSetCoords)))
  "Returns md5sum for a message object of type 'MycobotSetCoords"
  "bb3f2ea0468e5092b322ab1c2ccf8fe9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MycobotSetCoords>)))
  "Returns full string definition for message of type '<MycobotSetCoords>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%float32 rx~%float32 ry~%float32 rz~%~%int8 speed~%int8 model~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MycobotSetCoords)))
  "Returns full string definition for message of type 'MycobotSetCoords"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%float32 rx~%float32 ry~%float32 rz~%~%int8 speed~%int8 model~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MycobotSetCoords>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MycobotSetCoords>))
  "Converts a ROS message object to a list"
  (cl:list 'MycobotSetCoords
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':rx (rx msg))
    (cl:cons ':ry (ry msg))
    (cl:cons ':rz (rz msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':model (model msg))
))
