;; Auto-generated. Do not edit!


(when (boundp 'mybuddy_communication::MybuddySetAngles)
  (if (not (find-package "MYBUDDY_COMMUNICATION"))
    (make-package "MYBUDDY_COMMUNICATION"))
  (shadow 'MybuddySetAngles (find-package "MYBUDDY_COMMUNICATION")))
(unless (find-package "MYBUDDY_COMMUNICATION::MYBUDDYSETANGLES")
  (make-package "MYBUDDY_COMMUNICATION::MYBUDDYSETANGLES"))

(in-package "ROS")
;;//! \htmlinclude MybuddySetAngles.msg.html


(defclass mybuddy_communication::MybuddySetAngles
  :super ros::object
  :slots (_joint_0 _joint_1 _joint_2 _joint_3 _joint_4 _joint_5 _joint_6 _joint_7 _joint_8 _joint_9 _joint_10 _joint_11 _joint_12 _speed ))

(defmethod mybuddy_communication::MybuddySetAngles
  (:init
   (&key
    ((:joint_0 __joint_0) 0.0)
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    ((:joint_4 __joint_4) 0.0)
    ((:joint_5 __joint_5) 0.0)
    ((:joint_6 __joint_6) 0.0)
    ((:joint_7 __joint_7) 0.0)
    ((:joint_8 __joint_8) 0.0)
    ((:joint_9 __joint_9) 0.0)
    ((:joint_10 __joint_10) 0.0)
    ((:joint_11 __joint_11) 0.0)
    ((:joint_12 __joint_12) 0.0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _joint_0 (float __joint_0))
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
   (setq _joint_4 (float __joint_4))
   (setq _joint_5 (float __joint_5))
   (setq _joint_6 (float __joint_6))
   (setq _joint_7 (float __joint_7))
   (setq _joint_8 (float __joint_8))
   (setq _joint_9 (float __joint_9))
   (setq _joint_10 (float __joint_10))
   (setq _joint_11 (float __joint_11))
   (setq _joint_12 (float __joint_12))
   (setq _speed (round __speed))
   self)
  (:joint_0
   (&optional __joint_0)
   (if __joint_0 (setq _joint_0 __joint_0)) _joint_0)
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
  (:joint_7
   (&optional __joint_7)
   (if __joint_7 (setq _joint_7 __joint_7)) _joint_7)
  (:joint_8
   (&optional __joint_8)
   (if __joint_8 (setq _joint_8 __joint_8)) _joint_8)
  (:joint_9
   (&optional __joint_9)
   (if __joint_9 (setq _joint_9 __joint_9)) _joint_9)
  (:joint_10
   (&optional __joint_10)
   (if __joint_10 (setq _joint_10 __joint_10)) _joint_10)
  (:joint_11
   (&optional __joint_11)
   (if __joint_11 (setq _joint_11 __joint_11)) _joint_11)
  (:joint_12
   (&optional __joint_12)
   (if __joint_12 (setq _joint_12 __joint_12)) _joint_12)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; float32 _joint_0
    4
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
    ;; float32 _joint_7
    4
    ;; float32 _joint_8
    4
    ;; float32 _joint_9
    4
    ;; float32 _joint_10
    4
    ;; float32 _joint_11
    4
    ;; float32 _joint_12
    4
    ;; int8 _speed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _joint_0
       (sys::poke _joint_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
     ;; float32 _joint_7
       (sys::poke _joint_7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_8
       (sys::poke _joint_8 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_9
       (sys::poke _joint_9 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_10
       (sys::poke _joint_10 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_11
       (sys::poke _joint_11 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _joint_12
       (sys::poke _joint_12 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _speed
       (write-byte _speed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _joint_0
     (setq _joint_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
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
   ;; float32 _joint_7
     (setq _joint_7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_8
     (setq _joint_8 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_9
     (setq _joint_9 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_10
     (setq _joint_10 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_11
     (setq _joint_11 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _joint_12
     (setq _joint_12 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;;
   self)
  )

(setf (get mybuddy_communication::MybuddySetAngles :md5sum-) "769c6674f9b0a0d97950c00b6fe8b517")
(setf (get mybuddy_communication::MybuddySetAngles :datatype-) "mybuddy_communication/MybuddySetAngles")
(setf (get mybuddy_communication::MybuddySetAngles :definition-)
      "# float32 joint_1
# float32 joint_2
# float32 joint_3
# float32 joint_4
# float32 joint_5
# float32 joint_6
float32 joint_0
float32 joint_1
float32 joint_2
float32 joint_3
float32 joint_4
float32 joint_5
float32 joint_6
float32 joint_7
float32 joint_8
float32 joint_9
float32 joint_10
float32 joint_11
float32 joint_12

int8 speed

")



(provide :mybuddy_communication/MybuddySetAngles "769c6674f9b0a0d97950c00b6fe8b517")


