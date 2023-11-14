;; Auto-generated. Do not edit!


(when (boundp 'cobotx_a450_communication::SetCoords)
  (if (not (find-package "COBOTX_A450_COMMUNICATION"))
    (make-package "COBOTX_A450_COMMUNICATION"))
  (shadow 'SetCoords (find-package "COBOTX_A450_COMMUNICATION")))
(unless (find-package "COBOTX_A450_COMMUNICATION::SETCOORDS")
  (make-package "COBOTX_A450_COMMUNICATION::SETCOORDS"))
(unless (find-package "COBOTX_A450_COMMUNICATION::SETCOORDSREQUEST")
  (make-package "COBOTX_A450_COMMUNICATION::SETCOORDSREQUEST"))
(unless (find-package "COBOTX_A450_COMMUNICATION::SETCOORDSRESPONSE")
  (make-package "COBOTX_A450_COMMUNICATION::SETCOORDSRESPONSE"))

(in-package "ROS")





(defclass cobotx_a450_communication::SetCoordsRequest
  :super ros::object
  :slots (_x _y _z _rx _ry _rz _speed _model ))

(defmethod cobotx_a450_communication::SetCoordsRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rx __rx) 0.0)
    ((:ry __ry) 0.0)
    ((:rz __rz) 0.0)
    ((:speed __speed) 0)
    ((:model __model) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rx (float __rx))
   (setq _ry (float __ry))
   (setq _rz (float __rz))
   (setq _speed (round __speed))
   (setq _model (round __model))
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
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:model
   (&optional __model)
   (if __model (setq _model __model)) _model)
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
    ;; int8 _speed
    1
    ;; int8 _model
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
     ;; float32 _rx
       (sys::poke _rx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ry
       (sys::poke _ry (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rz
       (sys::poke _rz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _speed
       (write-byte _speed s)
     ;; int8 _model
       (write-byte _model s)
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
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;; int8 _model
     (setq _model (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _model 127) (setq _model (- _model 256)))
   ;;
   self)
  )

(defclass cobotx_a450_communication::SetCoordsResponse
  :super ros::object
  :slots (_Flag ))

(defmethod cobotx_a450_communication::SetCoordsResponse
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

(defclass cobotx_a450_communication::SetCoords
  :super ros::object
  :slots ())

(setf (get cobotx_a450_communication::SetCoords :md5sum-) "95b4f407876223fa17222d70490cde51")
(setf (get cobotx_a450_communication::SetCoords :datatype-) "cobotx_a450_communication/SetCoords")
(setf (get cobotx_a450_communication::SetCoords :request) cobotx_a450_communication::SetCoordsRequest)
(setf (get cobotx_a450_communication::SetCoords :response) cobotx_a450_communication::SetCoordsResponse)

(defmethod cobotx_a450_communication::SetCoordsRequest
  (:response () (instance cobotx_a450_communication::SetCoordsResponse :init)))

(setf (get cobotx_a450_communication::SetCoordsRequest :md5sum-) "95b4f407876223fa17222d70490cde51")
(setf (get cobotx_a450_communication::SetCoordsRequest :datatype-) "cobotx_a450_communication/SetCoordsRequest")
(setf (get cobotx_a450_communication::SetCoordsRequest :definition-)
      "float32 x
float32 y
float32 z
float32 rx
float32 ry
float32 rz

int8 speed
int8 model

---

bool Flag
")

(setf (get cobotx_a450_communication::SetCoordsResponse :md5sum-) "95b4f407876223fa17222d70490cde51")
(setf (get cobotx_a450_communication::SetCoordsResponse :datatype-) "cobotx_a450_communication/SetCoordsResponse")
(setf (get cobotx_a450_communication::SetCoordsResponse :definition-)
      "float32 x
float32 y
float32 z
float32 rx
float32 ry
float32 rz

int8 speed
int8 model

---

bool Flag
")



(provide :cobotx_a450_communication/SetCoords "95b4f407876223fa17222d70490cde51")


