;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::MypalSetAngles)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'MypalSetAngles (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::MYPALSETANGLES")
  (make-package "MYPALLETIZER_COMMUNICATION::MYPALSETANGLES"))

(in-package "ROS")
;;//! \htmlinclude MypalSetAngles.msg.html


(defclass mypalletizer_communication::MypalSetAngles
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 _joint_4 _speed ))

(defmethod mypalletizer_communication::MypalSetAngles
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

(setf (get mypalletizer_communication::MypalSetAngles :md5sum-) "f42d83ee18e829315c93fe377f61e648")
(setf (get mypalletizer_communication::MypalSetAngles :datatype-) "mypalletizer_communication/MypalSetAngles")
(setf (get mypalletizer_communication::MypalSetAngles :definition-)
      "# float32 base
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
# float32 joint_5
# float32 joint_6

int8 speed

")



(provide :mypalletizer_communication/MypalSetAngles "f42d83ee18e829315c93fe377f61e648")


