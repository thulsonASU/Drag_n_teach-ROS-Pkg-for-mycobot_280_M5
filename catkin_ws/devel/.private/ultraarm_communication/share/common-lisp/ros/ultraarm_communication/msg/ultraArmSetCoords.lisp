; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-msg)


;//! \htmlinclude ultraArmSetCoords.msg.html

(cl:defclass <ultraArmSetCoords> (roslisp-msg-protocol:ros-message)
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
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ultraArmSetCoords (<ultraArmSetCoords>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultraArmSetCoords>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultraArmSetCoords)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-msg:<ultraArmSetCoords> is deprecated: use ultraarm_communication-msg:ultraArmSetCoords instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ultraArmSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:x-val is deprecated.  Use ultraarm_communication-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ultraArmSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:y-val is deprecated.  Use ultraarm_communication-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <ultraArmSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:z-val is deprecated.  Use ultraarm_communication-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <ultraArmSetCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:speed-val is deprecated.  Use ultraarm_communication-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultraArmSetCoords>) ostream)
  "Serializes a message object of type '<ultraArmSetCoords>"
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
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultraArmSetCoords>) istream)
  "Deserializes a message object of type '<ultraArmSetCoords>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultraArmSetCoords>)))
  "Returns string type for a message object of type '<ultraArmSetCoords>"
  "ultraarm_communication/ultraArmSetCoords")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultraArmSetCoords)))
  "Returns string type for a message object of type 'ultraArmSetCoords"
  "ultraarm_communication/ultraArmSetCoords")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultraArmSetCoords>)))
  "Returns md5sum for a message object of type '<ultraArmSetCoords>"
  "8ea3ad4a8a93b7084b136640e2eeae90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultraArmSetCoords)))
  "Returns md5sum for a message object of type 'ultraArmSetCoords"
  "8ea3ad4a8a93b7084b136640e2eeae90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultraArmSetCoords>)))
  "Returns full string definition for message of type '<ultraArmSetCoords>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultraArmSetCoords)))
  "Returns full string definition for message of type 'ultraArmSetCoords"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultraArmSetCoords>))
  (cl:+ 0
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultraArmSetCoords>))
  "Converts a ROS message object to a list"
  (cl:list 'ultraArmSetCoords
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':speed (speed msg))
))
