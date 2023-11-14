;; Auto-generated. Do not edit!


(when (boundp 'mycobot_320_communication::SetAngles)
  (if (not (find-package "MYCOBOT_320_COMMUNICATION"))
    (make-package "MYCOBOT_320_COMMUNICATION"))
  (shadow 'SetAngles (find-package "MYCOBOT_320_COMMUNICATION")))
(unless (find-package "MYCOBOT_320_COMMUNICATION::SETANGLES")
  (make-package "MYCOBOT_320_COMMUNICATION::SETANGLES"))
(unless (find-package "MYCOBOT_320_COMMUNICATION::SETANGLESREQUEST")
  (make-package "MYCOBOT_320_COMMUNICATION::SETANGLESREQUEST"))
(unless (find-package "MYCOBOT_320_COMMUNICATION::SETANGLESRESPONSE")
  (make-package "MYCOBOT_320_COMMUNICATION::SETANGLESRESPONSE"))

(in-package "ROS")





(defclass mycobot_320_communication::SetAnglesRequest
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _joint_4 _joint_5 _joint_6 _speed ))

(defmethod mycobot_320_communication::SetAnglesRequest
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:joint_4 __joint_4) 0.0)
    ((:joint_5 __joint_5) 0.0)
    ((:joint_6 __joint_6) 0.0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
   (setq _joint_4 (float __joint_4))
   (setq _joint_5 (float __joint_5))
   (setq _joint_6 (float __joint_6))
   (setq _speed (round __speed))
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
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
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
    ;; int8 _speed
    1
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
     ;; int8 _speed
       (write-byte _speed s)
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
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;;
   self)
  )

(defclass mycobot_320_communication::SetAnglesResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mycobot_320_communication::SetAnglesResponse
  (:init
   (&key
    ((:Flag __Flag) nil)
    )
   (send-super :init)
   (setq _Flag __Flag)
   self)
  (:Flag
   (&optional (__Flag :null))
   (if (not (eq __Flag :null)) (setq _Flag __Flag)) _Flag)
  (:serialization-length
   ()
   (+
    ;; bool _Flag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _Flag
       (if _Flag (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _Flag
     (setq _Flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass mycobot_320_communication::SetAngles
  :super ros::object
  :slots ())

(setf (get mycobot_320_communication::SetAngles :md5sum-) "55187c842c58f84693a24ea9acdaa608")
(setf (get mycobot_320_communication::SetAngles :datatype-) "mycobot_320_communication/SetAngles")
(setf (get mycobot_320_communication::SetAngles :request) mycobot_320_communication::SetAnglesRequest)
(setf (get mycobot_320_communication::SetAngles :response) mycobot_320_communication::SetAnglesResponse)

(defmethod mycobot_320_communication::SetAnglesRequest
  (:response () (instance mycobot_320_communication::SetAnglesResponse :init)))

(setf (get mycobot_320_communication::SetAnglesRequest :md5sum-) "55187c842c58f84693a24ea9acdaa608")
(setf (get mycobot_320_communication::SetAnglesRequest :datatype-) "mycobot_320_communication/SetAnglesRequest")
(setf (get mycobot_320_communication::SetAnglesRequest :definition-)
      "float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
float32 joint_5
float32 joint_6

int8 speed

---

bool Flag
")

(setf (get mycobot_320_communication::SetAnglesResponse :md5sum-) "55187c842c58f84693a24ea9acdaa608")
(setf (get mycobot_320_communication::SetAnglesResponse :datatype-) "mycobot_320_communication/SetAnglesResponse")
(setf (get mycobot_320_communication::SetAnglesResponse :definition-)
      "float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
float32 joint_5
float32 joint_6

int8 speed

---

bool Flag
")



(provide :mycobot_320_communication/SetAngles "55187c842c58f84693a24ea9acdaa608")


