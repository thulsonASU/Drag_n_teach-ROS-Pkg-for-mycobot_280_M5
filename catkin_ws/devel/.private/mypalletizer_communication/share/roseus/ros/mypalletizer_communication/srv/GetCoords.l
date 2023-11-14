;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::GetCoords)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'GetCoords (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETCOORDS")
  (make-package "MYPALLETIZER_COMMUNICATION::GETCOORDS"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETCOORDSREQUEST")
  (make-package "MYPALLETIZER_COMMUNICATION::GETCOORDSREQUEST"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GETCOORDSRESPONSE")
  (make-package "MYPALLETIZER_COMMUNICATION::GETCOORDSRESPONSE"))

(in-package "ROS")





(defclass mypalletizer_communication::GetCoordsRequest
  :super ros::object
  :slots ())

(defmethod mypalletizer_communication::GetCoordsRequest
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

(defclass mypalletizer_communication::GetCoordsResponse
  :super ros::object
  :slots (_x _y _z _rx ))

(defmethod mypalletizer_communication::GetCoordsResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rx __rx) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rx (float __rx))
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
   ;;
   self)
  )

(defclass mypalletizer_communication::GetCoords
  :super ros::object
  :slots ())

(setf (get mypalletizer_communication::GetCoords :md5sum-) "c42a43b20bb78e7c5bed54d699f9f272")
(setf (get mypalletizer_communication::GetCoords :datatype-) "mypalletizer_communication/GetCoords")
(setf (get mypalletizer_communication::GetCoords :request) mypalletizer_communication::GetCoordsRequest)
(setf (get mypalletizer_communication::GetCoords :response) mypalletizer_communication::GetCoordsResponse)

(defmethod mypalletizer_communication::GetCoordsRequest
  (:response () (instance mypalletizer_communication::GetCoordsResponse :init)))

(setf (get mypalletizer_communication::GetCoordsRequest :md5sum-) "c42a43b20bb78e7c5bed54d699f9f272")
(setf (get mypalletizer_communication::GetCoordsRequest :datatype-) "mypalletizer_communication/GetCoordsRequest")
(setf (get mypalletizer_communication::GetCoordsRequest :definition-)
      "
---

float32 x
float32 y
float32 z
float32 rx
# float32 ry
# float32 rz
")

(setf (get mypalletizer_communication::GetCoordsResponse :md5sum-) "c42a43b20bb78e7c5bed54d699f9f272")
(setf (get mypalletizer_communication::GetCoordsResponse :datatype-) "mypalletizer_communication/GetCoordsResponse")
(setf (get mypalletizer_communication::GetCoordsResponse :definition-)
      "
---

float32 x
float32 y
float32 z
float32 rx
# float32 ry
# float32 rz
")



(provide :mypalletizer_communication/GetCoords "c42a43b20bb78e7c5bed54d699f9f272")


