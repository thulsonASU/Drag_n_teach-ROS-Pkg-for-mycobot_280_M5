; Auto-generated. Do not edit!


(cl:in-package ultraarm_communication-srv)


;//! \htmlinclude GetAngles-request.msg.html

(cl:defclass <GetAngles-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetAngles-request (<GetAngles-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAngles-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAngles-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<GetAngles-request> is deprecated: use ultraarm_communication-srv:GetAngles-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAngles-request>) ostream)
  "Serializes a message object of type '<GetAngles-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAngles-request>) istream)
  "Deserializes a message object of type '<GetAngles-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAngles-request>)))
  "Returns string type for a service object of type '<GetAngles-request>"
  "ultraarm_communication/GetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles-request)))
  "Returns string type for a service object of type 'GetAngles-request"
  "ultraarm_communication/GetAnglesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAngles-request>)))
  "Returns md5sum for a message object of type '<GetAngles-request>"
  "8fb7487773865b96db936ca595817338")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAngles-request)))
  "Returns md5sum for a message object of type 'GetAngles-request"
  "8fb7487773865b96db936ca595817338")
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
    :initform 0.0))
)

(cl:defclass GetAngles-response (<GetAngles-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAngles-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAngles-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ultraarm_communication-srv:<GetAngles-response> is deprecated: use ultraarm_communication-srv:GetAngles-response instead.")))

(cl:ensure-generic-function 'joint_1-val :lambda-list '(m))
(cl:defmethod joint_1-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:joint_1-val is deprecated.  Use ultraarm_communication-srv:joint_1 instead.")
  (joint_1 m))

(cl:ensure-generic-function 'joint_2-val :lambda-list '(m))
(cl:defmethod joint_2-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:joint_2-val is deprecated.  Use ultraarm_communication-srv:joint_2 instead.")
  (joint_2 m))

(cl:ensure-generic-function 'joint_3-val :lambda-list '(m))
(cl:defmethod joint_3-val ((m <GetAngles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ultraarm_communication-srv:joint_3-val is deprecated.  Use ultraarm_communication-srv:joint_3 instead.")
  (joint_3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAngles-response>) ostream)
  "Serializes a message object of type '<GetAngles-response>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAngles-response>) istream)
  "Deserializes a message object of type '<GetAngles-response>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAngles-response>)))
  "Returns string type for a service object of type '<GetAngles-response>"
  "ultraarm_communication/GetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles-response)))
  "Returns string type for a service object of type 'GetAngles-response"
  "ultraarm_communication/GetAnglesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAngles-response>)))
  "Returns md5sum for a message object of type '<GetAngles-response>"
  "8fb7487773865b96db936ca595817338")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAngles-response)))
  "Returns md5sum for a message object of type 'GetAngles-response"
  "8fb7487773865b96db936ca595817338")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAngles-response>)))
  "Returns full string definition for message of type '<GetAngles-response>"
  (cl:format cl:nil "~%float32 joint_1~%float32 joint_2~%float32 joint_3~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAngles-response)))
  "Returns full string definition for message of type 'GetAngles-response"
  (cl:format cl:nil "~%float32 joint_1~%float32 joint_2~%float32 joint_3~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAngles-response>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAngles-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAngles-response
    (cl:cons ':joint_1 (joint_1 msg))
    (cl:cons ':joint_2 (joint_2 msg))
    (cl:cons ':joint_3 (joint_3 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetAngles)))
  'GetAngles-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetAngles)))
  'GetAngles-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAngles)))
  "Returns string type for a service object of type '<GetAngles>"
  "ultraarm_communication/GetAngles")