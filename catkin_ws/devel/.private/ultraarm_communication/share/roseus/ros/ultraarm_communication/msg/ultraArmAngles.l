;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::ultraArmAngles)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'ultraArmAngles (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::ULTRAARMANGLES")
  (make-package "ULTRAARM_COMMUNICATION::ULTRAARMANGLES"))

(in-package "ROS")
;;//! \htmlinclude ultraArmAngles.msg.html


(defclass ultraarm_communication::ultraArmAngles
  :super ros::object
  :slots (_joint_1 _joint_2 _joint_3 ))

(defmethod ultraarm_communication::ultraArmAngles
  (:init
   (&key
    ((:joint_1 __joint_1) 0.0)
    ((:joint_2 __joint_2) 0.0)
    ((:joint_3 __joint_3) 0.0)
    )
   (send-super :init)
   (setq _joint_1 (float __joint_1))
   (setq _joint_2 (float __joint_2))
   (setq _joint_3 (float __joint_3))
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
  (:serialization-length
   ()
   (+
    ;; float32 _joint_1
    4
    ;; float32 _joint_2
    4
    ;; float32 _joint_3
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
   ;;
   self)
  )

(setf (get ultraarm_communication::ultraArmAngles :md5sum-) "8fb7487773865b96db936ca595817338")
(setf (get ultraarm_communication::ultraArmAngles :datatype-) "ultraarm_communication/ultraArmAngles")
(setf (get ultraarm_communication::ultraArmAngles :definition-)
      "float32 joint_1
float32 joint_2
float32 joint_3

")



(provide :ultraarm_communication/ultraArmAngles "8fb7487773865b96db936ca595817338")


