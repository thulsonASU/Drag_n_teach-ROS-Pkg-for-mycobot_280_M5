;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::GetAngles)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'GetAngles (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETANGLES")
  (make-package "MYPALLETIZER_COMMUNICATION::GETANGLES"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETANGLESREQUEST")
  (make-package "MYPALLETIZER_COMMUNICATION::GETANGLESREQUEST"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETANGLESRESPONSE")
  (make-package "MYPALLETIZER_COMMUNICATION::GETANGLESRESPONSE"))

(in-package "ROS")





(defclass mypalletizer_communication::GetAnglesRequest
  :super ros::object
  :slots ())

(defmethod mypalletizer_communication::GetAnglesRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass mypalletizer_communication::GetAnglesResponse
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _joint_4 ))

(defmethod mypalletizer_communication::GetAnglesResponse
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:joint_4 __joint_4) 0.0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
   (setq _joint_4 (float __joint_4))
   self)
  (:joint_1
   (&optional __joint_1)
   (if __joint_1 (setq _joint_1 __joint_1)) _joint_1)
  (:joint_2
   (&optional __joint_2)
   (if __joint_2 (setq _joint_2 __joint_2)) _joint_2)
  (:joint_3
   (&optional __joint_3)
   (if __joint_3 (setq _joint_3 __joint_3)) _joint_3)
  (:joint_4
   (&optional __joint_4)
   (if __joint_4 (setq _joint_4 __joint_4)) _joint_4)
  (:serialization-length
   ()
   (+
    ;; float32 _joint_1
    4
    ;; float32 _joint_2
    4
    ;; float32 _joint_3
    4
    ;; float32 _joint_4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _joint_1
       (sys::poke _joint_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_2
       (sys::poke _joint_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_3
       (sys::poke _joint_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_4
       (sys::poke _joint_4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _joint_1
     (setq _joint_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_2
     (setq _joint_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_3
     (setq _joint_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_4
     (setq _joint_4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass mypalletizer_communication::GetAngles
  :super ros::object
  :slots ())

(setf (get mypalletizer_communication::GetAngles :md5sum-) "ab9c47c63b70f349cc6b6b06b71d7bcf")
(setf (get mypalletizer_communication::GetAngles :datatype-) "mypalletizer_communication/GetAngles")
(setf (get mypalletizer_communication::GetAngles :request) mypalletizer_communication::GetAnglesRequest)
(setf (get mypalletizer_communication::GetAngles :response) mypalletizer_communication::GetAnglesResponse)

(defmethod mypalletizer_communication::GetAnglesRequest
  (:response () (instance mypalletizer_communication::GetAnglesResponse :init)))

(setf (get mypalletizer_communication::GetAnglesRequest :md5sum-) "ab9c47c63b70f349cc6b6b06b71d7bcf")
(setf (get mypalletizer_communication::GetAnglesRequest :datatype-) "mypalletizer_communication/GetAnglesRequest")
(setf (get mypalletizer_communication::GetAnglesRequest :definition-)
      "
---
# float32 base
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
# float32 joint_5
# float32 joint_6



")

(setf (get mypalletizer_communication::GetAnglesResponse :md5sum-) "ab9c47c63b70f349cc6b6b06b71d7bcf")
(setf (get mypalletizer_communication::GetAnglesResponse :datatype-) "mypalletizer_communication/GetAnglesResponse")
(setf (get mypalletizer_communication::GetAnglesResponse :definition-)
      "
---
# float32 base
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
# float32 joint_5
# float32 joint_6



")



(provide :mypalletizer_communication/GetAngles "ab9c47c63b70f349cc6b6b06b71d7bcf")


