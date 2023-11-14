;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::SetAngles)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'SetAngles (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::SETANGLES")
  (make-package "ULTRAARM_COMMUNICATION::SETANGLES"))
(unless (find-package "ULTRAARM_COMMUNICATION::SETANGLESREQUEST")
  (make-package "ULTRAARM_COMMUNICATION::SETANGLESREQUEST"))
(unless (find-package "ULTRAARM_COMMUNICATION::SETANGLESRESPONSE")
  (make-package "ULTRAARM_COMMUNICATION::SETANGLESRESPONSE"))

(in-package "ROS")





(defclass ultraarm_communication::SetAnglesRequest
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _speed ))

(defmethod ultraarm_communication::SetAnglesRequest
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
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
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;;
   self)
  )

(defclass ultraarm_communication::SetAnglesResponse
  :super ros::object
  :slots (_Flag ))

(defmethod ultraarm_communication::SetAnglesResponse
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

(defclass ultraarm_communication::SetAngles
  :super ros::object
  :slots ())

(setf (get ultraarm_communication::SetAngles :md5sum-) "3ee1ad65a48008a184aaa3297a091e0f")
(setf (get ultraarm_communication::SetAngles :datatype-) "ultraarm_communication/SetAngles")
(setf (get ultraarm_communication::SetAngles :request) ultraarm_communication::SetAnglesRequest)
(setf (get ultraarm_communication::SetAngles :response) ultraarm_communication::SetAnglesResponse)

(defmethod ultraarm_communication::SetAnglesRequest
  (:response () (instance ultraarm_communication::SetAnglesResponse :init)))

(setf (get ultraarm_communication::SetAnglesRequest :md5sum-) "3ee1ad65a48008a184aaa3297a091e0f")
(setf (get ultraarm_communication::SetAnglesRequest :datatype-) "ultraarm_communication/SetAnglesRequest")
(setf (get ultraarm_communication::SetAnglesRequest :definition-)
      "float32 joint_1
float32 joint_2
float32 joint_3

int8 speed

---

bool Flag
")

(setf (get ultraarm_communication::SetAnglesResponse :md5sum-) "3ee1ad65a48008a184aaa3297a091e0f")
(setf (get ultraarm_communication::SetAnglesResponse :datatype-) "ultraarm_communication/SetAnglesResponse")
(setf (get ultraarm_communication::SetAnglesResponse :definition-)
      "float32 joint_1
float32 joint_2
float32 joint_3

int8 speed

---

bool Flag
")



(provide :ultraarm_communication/SetAngles "3ee1ad65a48008a184aaa3297a091e0f")


