;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::SetAngles)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'SetAngles (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::SETANGLES")
  (make-package "MYPALLETIZER_COMMUNICATION::SETANGLES"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::SETANGLESREQUEST")
  (make-package "MYPALLETIZER_COMMUNICATION::SETANGLESREQUEST"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::SETANGLESRESPONSE")
  (make-package "MYPALLETIZER_COMMUNICATION::SETANGLESRESPONSE"))

(in-package "ROS")





(defclass mypalletizer_communication::SetAnglesRequest
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _joint_4 _speed ))

(defmethod mypalletizer_communication::SetAnglesRequest
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:joint_4 __joint_4) 0.0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
   (setq _joint_4 (float __joint_4))
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
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;;
   self)
  )

(defclass mypalletizer_communication::SetAnglesResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mypalletizer_communication::SetAnglesResponse
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

(defclass mypalletizer_communication::SetAngles
  :super ros::object
  :slots ())

(setf (get mypalletizer_communication::SetAngles :md5sum-) "b72b1e54f6e204f2715d3d7f8015d742")
(setf (get mypalletizer_communication::SetAngles :datatype-) "mypalletizer_communication/SetAngles")
(setf (get mypalletizer_communication::SetAngles :request) mypalletizer_communication::SetAnglesRequest)
(setf (get mypalletizer_communication::SetAngles :response) mypalletizer_communication::SetAnglesResponse)

(defmethod mypalletizer_communication::SetAnglesRequest
  (:response () (instance mypalletizer_communication::SetAnglesResponse :init)))

(setf (get mypalletizer_communication::SetAnglesRequest :md5sum-) "b72b1e54f6e204f2715d3d7f8015d742")
(setf (get mypalletizer_communication::SetAnglesRequest :datatype-) "mypalletizer_communication/SetAnglesRequest")
(setf (get mypalletizer_communication::SetAnglesRequest :definition-)
      "# float32 base
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
# float32 joint_5
# float32 joint_6



int8 speed

---

bool Flag
")

(setf (get mypalletizer_communication::SetAnglesResponse :md5sum-) "b72b1e54f6e204f2715d3d7f8015d742")
(setf (get mypalletizer_communication::SetAnglesResponse :datatype-) "mypalletizer_communication/SetAnglesResponse")
(setf (get mypalletizer_communication::SetAnglesResponse :definition-)
      "# float32 base
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
# float32 joint_5
# float32 joint_6



int8 speed

---

bool Flag
")



(provide :mypalletizer_communication/SetAngles "b72b1e54f6e204f2715d3d7f8015d742")


