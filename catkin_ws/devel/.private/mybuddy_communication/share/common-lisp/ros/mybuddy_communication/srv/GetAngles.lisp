; Auto-generated. Do not edit!


(cl:in-package mybuddy_communication-srv)


;//! \htmlinclude GetAngles-request.msg.html

(cl:defclass <GetAngles-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetAngles-request (<GetAngles-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAngles-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAngles-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mybuddy_communication-srv:<GetAngles-request> is deprecated: use mybuddy_communication-srv:GetAngles-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAngles-request>) ostream)
  "Serializes a message object of type '<GetAngles-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAngles-request>) istream)
  "Deserializes a message object of type '<GetAngles-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAngles-request>)))
  "Returns string type for a service object of type '<GetAngles-request>"
  "mybuddy_communication/GetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles-request)))
  "Returns string type for a service object of type 'GetAngles-request"
  "mybuddy_communication/GetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAngles-request>)))
  "Returns md5sum for a message object of type '<GetAngles-request>"
  "3171ff4c46453619f029b9644dce9ae5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAngles-request)))
  "Returns md5sum for a message object of type 'GetAngles-request"
  "3171ff4c46453619f029b9644dce9ae5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAngles-request>)))
  "Returns full string definition for message of type '<GetAngles-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAngles-request)))
  "Returns full string definition for message of type 'GetAngles-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAngles-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAngles-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAngles-request
))
;//! \htmlinclude GetAngles-response.msg.html

(cl:defclass <GetAngles-response> (roslisp-msg-protocol:ros-message)
  ((joint_0
    :reader joint_0
    :initarg :joint_0
    :type cl:float
    :initform 0.0)
   (joint_1
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
    :initform 0.0)
   (joint_8
    :reader joint_8
    :initarg :joint_8
    :type cl:float
    :initform 0.0)
   (joint_9
    :reader joint_9
    :initarg :joint_9
    :type cl:float
    :initform 0.0)
   (joint_10
    :reader joint_10
    :initarg :joint_10
    :type cl:float
    :initform 0.0)
   (joint_11
    :reader joint_11
    :initarg :joint_11
    :type cl:float
    :initform 0.0)
   (joint_12
    :reader joint_12
    :initarg :joint_12
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetAngles-response (<GetAngles-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAngles-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAngles-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mybuddy_communication-srv:<GetAngles-response> is deprecated: use mybuddy_communication-srv:GetAngles-response instead.")))

(cl:ensure-generic-function 'joint_0-val :lambda-list '(m))
(cl:defmethod joint_0-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_0-val is deprecated.  Use mybuddy_communication-srv:joint_0 instead.")
  (joint_0 m))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_1-val is deprecated.  Use mybuddy_communication-srv:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_2-val is deprecated.  Use mybuddy_communication-srv:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_3-val is deprecated.  Use mybuddy_communication-srv:joint_3 instead.")
  (joint_3 m))

(cl:ensure-generic-function 'joint_4-val :lambda-list '(m))
(cl:defmethod joint_4-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_4-val is deprecated.  Use mybuddy_communication-srv:joint_4 instead.")
  (joint_4 m))

(cl:ensure-generic-function 'joint_5-val :lambda-list '(m))
(cl:defmethod joint_5-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_5-val is deprecated.  Use mybuddy_communication-srv:joint_5 instead.")
  (joint_5 m))

(cl:ensure-generic-function 'joint_6-val :lambda-list '(m))
(cl:defmethod joint_6-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_6-val is deprecated.  Use mybuddy_communication-srv:joint_6 instead.")
  (joint_6 m))

(cl:ensure-generic-function 'joint_7-val :lambda-list '(m))
(cl:defmethod joint_7-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_7-val is deprecated.  Use mybuddy_communication-srv:joint_7 instead.")
  (joint_7 m))

(cl:ensure-generic-function 'joint_8-val :lambda-list '(m))
(cl:defmethod joint_8-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_8-val is deprecated.  Use mybuddy_communication-srv:joint_8 instead.")
  (joint_8 m))

(cl:ensure-generic-function 'joint_9-val :lambda-list '(m))
(cl:defmethod joint_9-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_9-val is deprecated.  Use mybuddy_communication-srv:joint_9 instead.")
  (joint_9 m))

(cl:ensure-generic-function 'joint_10-val :lambda-list '(m))
(cl:defmethod joint_10-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_10-val is deprecated.  Use mybuddy_communication-srv:joint_10 instead.")
  (joint_10 m))

(cl:ensure-generic-function 'joint_11-val :lambda-list '(m))
(cl:defmethod joint_11-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_11-val is deprecated.  Use mybuddy_communication-srv:joint_11 instead.")
  (joint_11 m))

(cl:ensure-generic-function 'joint_12-val :lambda-list '(m))
(cl:defmethod joint_12-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mybuddy_communication-srv:joint_12-val is deprecated.  Use mybuddy_communication-srv:joint_12 instead.")
  (joint_12 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAngles-response>) ostream)
  "Serializes a message object of type '<GetAngles-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_8))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_9))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joint_12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAngles-response>) istream)
  "Deserializes a message object of type '<GetAngles-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_0) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_8) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_9) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_10) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_11) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joint_12) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAngles-response>)))
  "Returns string type for a service object of type '<GetAngles-response>"
  "mybuddy_communication/GetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles-response)))
  "Returns string type for a service object of type 'GetAngles-response"
  "mybuddy_communication/GetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAngles-response>)))
  "Returns md5sum for a message object of type '<GetAngles-response>"
  "3171ff4c46453619f029b9644dce9ae5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAngles-response)))
  "Returns md5sum for a message object of type 'GetAngles-response"
  "3171ff4c46453619f029b9644dce9ae5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAngles-response>)))
  "Returns full string definition for message of type '<GetAngles-response>"
  (cl:format cl:nil "# float32 joint_1~%# float32 joint_2~%# float32 joint_3~%# float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%float32 joint_0~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%float32 joint_5~%float32 joint_6~%float32 joint_7~%float32 joint_8~%float32 joint_9~%float32 joint_10~%float32 joint_11~%float32 joint_12~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAngles-response)))
  "Returns full string definition for message of type 'GetAngles-response"
  (cl:format cl:nil "# float32 joint_1~%# float32 joint_2~%# float32 joint_3~%# float32 joint_4~%# float32 joint_5~%# float32 joint_6~%~%float32 joint_0~%float32 joint_1~%float32 joint_2~%float32 joint_3~%float32 joint_4~%float32 joint_5~%float32 joint_6~%float32 joint_7~%float32 joint_8~%float32 joint_9~%float32 joint_10~%float32 joint_11~%float32 joint_12~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAngles-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAngles-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAngles-response
    (cl:cons ':joint_0 (joint_0 msg))
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
    (cl:cons ':joint_4 (joint_4 msg))
    (cl:cons ':joint_5 (joint_5 msg))
    (cl:cons ':joint_6 (joint_6 msg))
    (cl:cons ':joint_7 (joint_7 msg))
    (cl:cons ':joint_8 (joint_8 msg))
    (cl:cons ':joint_9 (joint_9 msg))
    (cl:cons ':joint_10 (joint_10 msg))
    (cl:cons ':joint_11 (joint_11 msg))
    (cl:cons ':joint_12 (joint_12 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetAngles)))
  'GetAngles-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetAngles)))
  'GetAngles-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles)))
  "Returns string type for a service object of type '<GetAngles>"
  "mybuddy_communication/GetAngles")