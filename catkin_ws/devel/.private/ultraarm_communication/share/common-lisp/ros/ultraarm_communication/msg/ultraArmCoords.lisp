; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-msg)


;//! \htmlinclude ultraArmCoords.msg.html

(cl:defclass <ultraArmCoords> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0))
)

(cl:defclass ultraArmCoords (<ultraArmCoords>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultraArmCoords>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultraArmCoords)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-msg:<ultraArmCoords> is deprecated: use ultraarm_communication-msg:ultraArmCoords instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ultraArmCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:x-val is deprecated.  Use ultraarm_communication-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ultraArmCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:y-val is deprecated.  Use ultraarm_communication-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <ultraArmCoords>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-msg:z-val is deprecated.  Use ultraarm_communication-msg:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultraArmCoords>) ostream)
  "Serializes a message object of type '<ultraArmCoords>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultraArmCoords>) istream)
  "Deserializes a message object of type '<ultraArmCoords>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultraArmCoords>)))
  "Returns string type for a message object of type '<ultraArmCoords>"
  "ultraarm_communication/ultraArmCoords")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultraArmCoords)))
  "Returns string type for a message object of type 'ultraArmCoords"
  "ultraarm_communication/ultraArmCoords")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultraArmCoords>)))
  "Returns md5sum for a message object of type '<ultraArmCoords>"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultraArmCoords)))
  "Returns md5sum for a message object of type 'ultraArmCoords"
  "cc153912f1453b708d221682bc23d9ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultraArmCoords>)))
  "Returns full string definition for message of type '<ultraArmCoords>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultraArmCoords)))
  "Returns full string definition for message of type 'ultraArmCoords"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultraArmCoords>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultraArmCoords>))
  "Converts a ROS message object to a list"
  (cl:list 'ultraArmCoords
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
