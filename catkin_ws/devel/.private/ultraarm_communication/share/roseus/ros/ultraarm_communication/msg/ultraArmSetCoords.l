;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::ultraArmSetCoords)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'ultraArmSetCoords (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::ULTRAARMSETCOORDS")
  (make-package "ULTRAARM_COMMUNICATION::ULTRAARMSETCOORDS"))

(in-package "ROS")
;;//! \htmlinclude ultraArmSetCoords.msg.html


(defclass ultraarm_communication::ultraArmSetCoords
  :super ros::object
  :slots (_x _y _z _speed ))

(defmethod ultraarm_communication::ultraArmSetCoords
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _speed (round __speed))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; int8 _speed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _speed
       (write-byte _speed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;;
   self)
  )

(setf (get ultraarm_communication::ultraArmSetCoords :md5sum-) "8ea3ad4a8a93b7084b136640e2eeae90")
(setf (get ultraarm_communication::ultraArmSetCoords :datatype-) "ultraarm_communication/ultraArmSetCoords")
(setf (get ultraarm_communication::ultraArmSetCoords :definition-)
      "float32 x
float32 y
float32 z

int8 speed


")



(provide :ultraarm_communication/ultraArmSetCoords "8ea3ad4a8a93b7084b136640e2eeae90")


