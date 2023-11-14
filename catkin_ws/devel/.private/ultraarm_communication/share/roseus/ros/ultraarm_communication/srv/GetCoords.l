;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::GetCoords)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'GetCoords (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::GETCOORDS")
  (make-package "ULTRAARM_COMMUNICATION::GETCOORDS"))
(unless (find-package "ULTRAARM_COMMUNICATION::GETCOORDSREQUEST")
  (make-package "ULTRAARM_COMMUNICATION::GETCOORDSREQUEST"))
(unless (find-package "ULTRAARM_COMMUNICATION::GETCOORDSRESPONSE")
  (make-package "ULTRAARM_COMMUNICATION::GETCOORDSRESPONSE"))

(in-package "ROS")





(defclass ultraarm_communication::GetCoordsRequest
  :super ros::object
  :slots ())

(defmethod ultraarm_communication::GetCoordsRequest
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

(defclass ultraarm_communication::GetCoordsResponse
  :super ros::object
  :slots (_x _y _z ))

(defmethod ultraarm_communication::GetCoordsResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
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
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
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
   ;;
   self)
  )

(defclass ultraarm_communication::GetCoords
  :super ros::object
  :slots ())

(setf (get ultraarm_communication::GetCoords :md5sum-) "cc153912f1453b708d221682bc23d9ac")
(setf (get ultraarm_communication::GetCoords :datatype-) "ultraarm_communication/GetCoords")
(setf (get ultraarm_communication::GetCoords :request) ultraarm_communication::GetCoordsRequest)
(setf (get ultraarm_communication::GetCoords :response) ultraarm_communication::GetCoordsResponse)

(defmethod ultraarm_communication::GetCoordsRequest
  (:response () (instance ultraarm_communication::GetCoordsResponse :init)))

(setf (get ultraarm_communication::GetCoordsRequest :md5sum-) "cc153912f1453b708d221682bc23d9ac")
(setf (get ultraarm_communication::GetCoordsRequest :datatype-) "ultraarm_communication/GetCoordsRequest")
(setf (get ultraarm_communication::GetCoordsRequest :definition-)
      "
---

float32 x
float32 y
float32 z

")

(setf (get ultraarm_communication::GetCoordsResponse :md5sum-) "cc153912f1453b708d221682bc23d9ac")
(setf (get ultraarm_communication::GetCoordsResponse :datatype-) "ultraarm_communication/GetCoordsResponse")
(setf (get ultraarm_communication::GetCoordsResponse :definition-)
      "
---

float32 x
float32 y
float32 z

")



(provide :ultraarm_communication/GetCoords "cc153912f1453b708d221682bc23d9ac")


