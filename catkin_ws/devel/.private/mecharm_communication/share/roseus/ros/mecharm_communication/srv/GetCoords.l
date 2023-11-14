;; Auto-generated. Do not edit!


(when (boundp 'mecharm_communication::GetCoords)
  (if (not (find-package "MECHARM_COMMUNICATION"))
    (make-package "MECHARM_COMMUNICATION"))
  (shadow 'GetCoords (find-package "MECHARM_COMMUNICATION")))
(unless (find-package "MECHARM_COMMUNICATION::GETCOORDS")
  (make-package "MECHARM_COMMUNICATION::GETCOORDS"))
(unless (find-package "MECHARM_COMMUNICATION::GETCOORDSREQUEST")
  (make-package "MECHARM_COMMUNICATION::GETCOORDSREQUEST"))
(unless (find-package "MECHARM_COMMUNICATION::GETCOORDSRESPONSE")
  (make-package "MECHARM_COMMUNICATION::GETCOORDSRESPONSE"))

(in-package "ROS")





(defclass mecharm_communication::GetCoordsRequest
  :super ros::object
  :slots ())

(defmethod mecharm_communication::GetCoordsRequest
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

(defclass mecharm_communication::GetCoordsResponse
  :super ros::object
  :slots (_x _y _z _rx _ry _rz ))

(defmethod mecharm_communication::GetCoordsResponse
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

(defclass mecharm_communication::GetCoords
  :super ros::object
  :slots ())

(setf (get mecharm_communication::GetCoords :md5sum-) "740a0696f94797c91679d50dca7e75ad")
(setf (get mecharm_communication::GetCoords :datatype-) "mecharm_communication/GetCoords")
(setf (get mecharm_communication::GetCoords :request) mecharm_communication::GetCoordsRequest)
(setf (get mecharm_communication::GetCoords :response) mecharm_communication::GetCoordsResponse)

(defmethod mecharm_communication::GetCoordsRequest
  (:response () (instance mecharm_communication::GetCoordsResponse :init)))

(setf (get mecharm_communication::GetCoordsRequest :md5sum-) "740a0696f94797c91679d50dca7e75ad")
(setf (get mecharm_communication::GetCoordsRequest :datatype-) "mecharm_communication/GetCoordsRequest")
(setf (get mecharm_communication::GetCoordsRequest :definition-)
      "
---

float32 x
float32 y
float32 z
float32 rx
float32 ry
float32 rz
")

(setf (get mecharm_communication::GetCoordsResponse :md5sum-) "740a0696f94797c91679d50dca7e75ad")
(setf (get mecharm_communication::GetCoordsResponse :datatype-) "mecharm_communication/GetCoordsResponse")
(setf (get mecharm_communication::GetCoordsResponse :definition-)
      "
---

float32 x
float32 y
float32 z
float32 rx
float32 ry
float32 rz
")



(provide :mecharm_communication/GetCoords "740a0696f94797c91679d50dca7e75ad")


