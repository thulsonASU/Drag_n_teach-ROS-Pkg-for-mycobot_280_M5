; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-srv)


;//! \htmlinclude SetCoords-request.msg.html

(cl:defclass <SetCoords-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SetCoords-request (<SetCoords-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetCoords-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetCoords-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<SetCoords-request> is deprecated: use ultraarm_communication-srv:SetCoords-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <SetCoords-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:x-val is deprecated.  Use ultraarm_communication-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <SetCoords-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:y-val is deprecated.  Use ultraarm_communication-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <SetCoords-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:z-val is deprecated.  Use ultraarm_communication-srv:z instead.")
  (z m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SetCoords-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:speed-val is deprecated.  Use ultraarm_communication-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetCoords-request>) ostream)
  "Serializes a message object of type '<SetCoords-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetCoords-request>) istream)
  "Deserializes a message object of type '<SetCoords-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetCoords-request>)))
  "Returns string type for a service object of type '<SetCoords-request>"
  "ultraarm_communication/SetCoordsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoords-request)))
  "Returns string type for a service object of type 'SetCoords-request"
  "ultraarm_communication/SetCoordsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetCoords-request>)))
  "Returns md5sum for a message object of type '<SetCoords-request>"
  "346f5b8e72dfacf2ccf00e703a84e412")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetCoords-request)))
  "Returns md5sum for a message object of type 'SetCoords-request"
  "346f5b8e72dfacf2ccf00e703a84e412")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetCoords-request>)))
  "Returns full string definition for message of type '<SetCoords-request>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetCoords-request)))
  "Returns full string definition for message of type 'SetCoords-request"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%int8 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetCoords-request>))
  (cl:+ 0
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetCoords-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetCoords-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude SetCoords-response.msg.html

(cl:defclass <SetCoords-response> (roslisp-msg-protocol:ros-message)
  ((Flag
    :reader Flag
    :initarg :Flag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetCoords-response (<SetCoords-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetCoords-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetCoords-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<SetCoords-response> is deprecated: use ultraarm_communication-srv:SetCoords-response instead.")))

(cl:ensure-generic-function 'Flag-val :lambda-list '(m))
(cl:defmethod Flag-val ((m <SetCoords-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:Flag-val is deprecated.  Use ultraarm_communication-srv:Flag instead.")
  (Flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetCoords-response>) ostream)
  "Serializes a message object of type '<SetCoords-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Flag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetCoords-response>) istream)
  "Deserializes a message object of type '<SetCoords-response>"
    (cl:setf (cl:slot-value msg 'Flag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetCoords-response>)))
  "Returns string type for a service object of type '<SetCoords-response>"
  "ultraarm_communication/SetCoordsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoords-response)))
  "Returns string type for a service object of type 'SetCoords-response"
  "ultraarm_communication/SetCoordsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetCoords-response>)))
  "Returns md5sum for a message object of type '<SetCoords-response>"
  "346f5b8e72dfacf2ccf00e703a84e412")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetCoords-response)))
  "Returns md5sum for a message object of type 'SetCoords-response"
  "346f5b8e72dfacf2ccf00e703a84e412")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetCoords-response>)))
  "Returns full string definition for message of type '<SetCoords-response>"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetCoords-response)))
  "Returns full string definition for message of type 'SetCoords-response"
  (cl:format cl:nil "~%bool Flag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetCoords-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetCoords-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetCoords-response
    (cl:cons ':Flag (Flag msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetCoords)))
  'SetCoords-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetCoords)))
  'SetCoords-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoords)))
  "Returns string type for a service object of type '<SetCoords>"
  "ultraarm_communication/SetCoords")