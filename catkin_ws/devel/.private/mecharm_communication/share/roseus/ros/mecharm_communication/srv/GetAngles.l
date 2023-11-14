;; Auto-generated. Do not edit!


(when (boundp 'mecharm_communication::GetAngles)
  (if (not (find-package "MECHARM_COMMUNICATION"))
    (make-package "MECHARM_COMMUNICATION"))
  (shadow 'GetAngles (find-package "MECHARM_COMMUNICATION")))
(unless (find-package "MECHARM_COMMUNICATION::GETANGLES")
  (make-package "MECHARM_COMMUNICATION::GETANGLES"))
(unless (find-package "MECHARM_COMMUNICATION::GETANGLESREQUEST")
  (make-package "MECHARM_COMMUNICATION::GETANGLESREQUEST"))
(unless (find-package "MECHARM_COMMUNICATION::GETANGLESRESPONSE")
  (make-package "MECHARM_COMMUNICATION::GETANGLESRESPONSE"))

(in-package "ROS")





(defclass mecharm_communication::GetAnglesRequest
  :super ros::object
  :slots ())

(defmethod mecharm_communication::GetAnglesRequest
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

(defclass mecharm_communication::GetAnglesResponse
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _joint_4 _joint_5 _joint_6 ))

(defmethod mecharm_communication::GetAnglesResponse
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:joint_4 __joint_4) 0.0)
    ((:joint_5 __joint_5) 0.0)
    ((:joint_6 __joint_6) 0.0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
   (setq _joint_4 (float __joint_4))
   (setq _joint_5 (float __joint_5))
   (setq _joint_6 (float __joint_6))
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
  (:joint_5
   (&optional __joint_5)
   (if __joint_5 (setq _joint_5 __joint_5)) _joint_5)
  (:joint_6
   (&optional __joint_6)
   (if __joint_6 (setq _joint_6 __joint_6)) _joint_6)
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
    ;; float32 _joint_5
    4
    ;; float32 _joint_6
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
     ;; float32 _joint_5
       (sys::poke _joint_5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_6
       (sys::poke _joint_6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _joint_5
     (setq _joint_5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_6
     (setq _joint_6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass mecharm_communication::GetAngles
  :super ros::object
  :slots ())

(setf (get mecharm_communication::GetAngles :md5sum-) "8ce9dd71b812ac669ff127f95e5ce8ab")
(setf (get mecharm_communication::GetAngles :datatype-) "mecharm_communication/GetAngles")
(setf (get mecharm_communication::GetAngles :request) mecharm_communication::GetAnglesRequest)
(setf (get mecharm_communication::GetAngles :response) mecharm_communication::GetAnglesResponse)

(defmethod mecharm_communication::GetAnglesRequest
  (:response () (instance mecharm_communication::GetAnglesResponse :init)))

(setf (get mecharm_communication::GetAnglesRequest :md5sum-) "8ce9dd71b812ac669ff127f95e5ce8ab")
(setf (get mecharm_communication::GetAnglesRequest :datatype-) "mecharm_communication/GetAnglesRequest")
(setf (get mecharm_communication::GetAnglesRequest :definition-)
      "
---

float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
float32 joint_5
float32 joint_6

")

(setf (get mecharm_communication::GetAnglesResponse :md5sum-) "8ce9dd71b812ac669ff127f95e5ce8ab")
(setf (get mecharm_communication::GetAnglesResponse :datatype-) "mecharm_communication/GetAnglesResponse")
(setf (get mecharm_communication::GetAnglesResponse :definition-)
      "
---

float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
float32 joint_5
float32 joint_6

")



(provide :mecharm_communication/GetAngles "8ce9dd71b812ac669ff127f95e5ce8ab")


