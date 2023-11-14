; Auto-generated. Do not edit!


(cl:in-package mycobot_320_communication-msg)


;//! \htmlinclude MycobotCoords.msg.html

(cl:defclass <MycobotCoords> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0))
)

(cl:defclass MycobotCoords (<MycobotCoords>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MycobotCoords>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MycobotCoords)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mycobot_320_communication-msg:<MycobotCoords> is deprecated: use mycobot_320_communication-msg:MycobotCoords instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:x-val is deprecated.  Use mycobot_320_communication-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:y-val is deprecated.  Use mycobot_320_communication-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:z-val is deprecated.  Use mycobot_320_communication-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'rx-val :lambda-list '(m))
(cl:defmethod rx-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:rx-val is deprecated.  Use mycobot_320_communication-msg:rx instead.")
  (rx m))

(cl:ensure-generic-function 'ry-val :lambda-list '(m))
(cl:defmethod ry-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:ry-val is deprecated.  Use mycobot_320_communication-msg:ry instead.")
  (ry m))

(cl:ensure-generic-function 'rz-val :lambda-list '(m))
(cl:defmethod rz-val ((m <MycobotCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mycobot_320_communication-msg:rz-val is deprecated.  Use mycobot_320_communication-msg:rz instead.")
  (rz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MycobotCoords>) ostream)
  "Serializes a message object of type '<MycobotCoords>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MycobotCoords>) istream)
  "Deserializes a message object of type '<MycobotCoords>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MycobotCoords>)))
  "Returns string type for a message object of type '<MycobotCoords>"
  "mycobot_320_communication/MycobotCoords")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MycobotCoords)))
  "Returns string type for a message object of type 'MycobotCoords"
  "mycobot_320_communication/MycobotCoords")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MycobotCoords>)))
  "Returns md5sum for a message object of type '<MycobotCoords>"
  "740a0696f94797c91679d50dca7e75ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MycobotCoords)))
  "Returns md5sum for a message object of type 'MycobotCoords"
  "740a0696f94797c91679d50dca7e75ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MycobotCoords>)))
  "Returns full string definition for message of type '<MycobotCoords>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%float32 rx~%float32 ry~%float32 rz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MycobotCoords)))
  "Returns full string definition for message of type 'MycobotCoords"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%float32 rx~%float32 ry~%float32 rz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MycobotCoords>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MycobotCoords>))
  "Converts a ROS message object to a list"
  (cl:list 'MycobotCoords
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':rx (rx msg))
    (cl:cons ':ry (ry msg))
    (cl:cons ':rz (rz msg))
))
