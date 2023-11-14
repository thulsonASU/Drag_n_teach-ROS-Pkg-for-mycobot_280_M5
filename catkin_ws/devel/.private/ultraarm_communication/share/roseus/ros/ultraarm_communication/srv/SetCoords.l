;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::SetCoords)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'SetCoords (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::SETCOORDS")
  (make-package "ULTRAARM_COMMUNICATION::SETCOORDS"))
(unless (find-package "ULTRAARM_COMMUNICATION::SETCOORDSREQUEST")
  (make-package "ULTRAARM_COMMUNICATION::SETCOORDSREQUEST"))
(unless (find-package "ULTRAARM_COMMUNICATION::SETCOORDSRESPONSE")
  (make-package "ULTRAARM_COMMUNICATION::SETCOORDSRESPONSE"))

(in-package "ROS")





(defclass ultraarm_communication::SetCoordsRequest
  :super ros::object
  :slots (_x _y _z _speed ))

(defmethod ultraarm_communication::SetCoordsRequest
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

(defclass ultraarm_communication::SetCoordsResponse
  :super ros::object
  :slots (_Flag ))

(defmethod ultraarm_communication::SetCoordsResponse
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

(defclass ultraarm_communication::SetCoords
  :super ros::object
  :slots ())

(setf (get ultraarm_communication::SetCoords :md5sum-) "346f5b8e72dfacf2ccf00e703a84e412")
(setf (get ultraarm_communication::SetCoords :datatype-) "ultraarm_communication/SetCoords")
(setf (get ultraarm_communication::SetCoords :request) ultraarm_communication::SetCoordsRequest)
(setf (get ultraarm_communication::SetCoords :response) ultraarm_communication::SetCoordsResponse)

(defmethod ultraarm_communication::SetCoordsRequest
  (:response () (instance ultraarm_communication::SetCoordsResponse :init)))

(setf (get ultraarm_communication::SetCoordsRequest :md5sum-) "346f5b8e72dfacf2ccf00e703a84e412")
(setf (get ultraarm_communication::SetCoordsRequest :datatype-) "ultraarm_communication/SetCoordsRequest")
(setf (get ultraarm_communication::SetCoordsRequest :definition-)
      "float32 x
float32 y
float32 z

int8 speed

---

bool Flag
")

(setf (get ultraarm_communication::SetCoordsResponse :md5sum-) "346f5b8e72dfacf2ccf00e703a84e412")
(setf (get ultraarm_communication::SetCoordsResponse :datatype-) "ultraarm_communication/SetCoordsResponse")
(setf (get ultraarm_communication::SetCoordsResponse :definition-)
      "float32 x
float32 y
float32 z

int8 speed

---

bool Flag
")



(provide :ultraarm_communication/SetCoords "346f5b8e72dfacf2ccf00e703a84e412")


