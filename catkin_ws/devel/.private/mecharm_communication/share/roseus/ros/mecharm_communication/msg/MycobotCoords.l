;; Auto-generated. Do not edit!


(when (boundp 'mecharm_communication::MycobotCoords)
  (if (not (find-package "MECHARM_COMMUNICATION"))
    (make-package "MECHARM_COMMUNICATION"))
  (shadow 'MycobotCoords (find-package "MECHARM_COMMUNICATION")))
(unless (find-package "MECHARM_COMMUNICATION::MYCOBOTCOORDS")
  (make-package "MECHARM_COMMUNICATION::MYCOBOTCOORDS"))

(in-package "ROS")
;;//! \htmlinclude MycobotCoords.msg.html


(defclass mecharm_communication::MycobotCoords
  :super ros::object
  :slots (_x _y _z _rx _ry _rz ))

(defmethod mecharm_communication::MycobotCoords
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rx __rx) 0.0)
    ((:ry __ry) 0.0)
    ((:rz __rz) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rx (float __rx))
   (setq _ry (float __ry))
   (setq _rz (float __rz))
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
  (:rx
   (&optional __rx)
   (if __rx (setq _rx __rx)) _rx)
  (:ry
   (&optional __ry)
   (if __ry (setq _ry __ry)) _ry)
  (:rz
   (&optional __rz)
   (if __rz (setq _rz __rz)) _rz)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _rx
    4
    ;; float32 _ry
    4
    ;; float32 _rz
    4
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
     ;; float32 _rx
       (sys::poke _rx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ry
       (sys::poke _ry (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rz
       (sys::poke _rz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _rx
     (setq _rx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ry
     (setq _ry (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rz
     (setq _rz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mecharm_communication::MycobotCoords :md5sum-) "740a0696f94797c91679d50dca7e75ad")
(setf (get mecharm_communication::MycobotCoords :datatype-) "mecharm_communication/MycobotCoords")
(setf (get mecharm_communication::MycobotCoords :definition-)
      "float32 x
float32 y
float32 z
float32 rx
float32 ry
float32 rz
")



(provide :mecharm_communication/MycobotCoords "740a0696f94797c91679d50dca7e75ad")


