;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::MypalSetCoords)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'MypalSetCoords (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::MYPALSETCOORDS")
  (make-package "MYPALLETIZER_COMMUNICATION::MYPALSETCOORDS"))

(in-package "ROS")
;;//! \htmlinclude MypalSetCoords.msg.html


(defclass mypalletizer_communication::MypalSetCoords
  :super ros::object
  :slots (_x _y _z _rx _speed _model ))

(defmethod mypalletizer_communication::MypalSetCoords
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rx __rx) 0.0)
    ((:speed __speed) 0)
    ((:model __model) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rx (float __rx))
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
   ;; int8 _speed
     (setq _speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _speed 127) (setq _speed (- _speed 256)))
   ;; int8 _model
     (setq _model (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _model 127) (setq _model (- _model 256)))
   ;;
   self)
  )

(setf (get mypalletizer_communication::MypalSetCoords :md5sum-) "c041c1c42bb51017eea718d03b362e52")
(setf (get mypalletizer_communication::MypalSetCoords :datatype-) "mypalletizer_communication/MypalSetCoords")
(setf (get mypalletizer_communication::MypalSetCoords :definition-)
      "float32 x
float32 y
float32 z
float32 rx
# float32 ry
# float32 rz

int8 speed
int8 model

")



(provide :mypalletizer_communication/MypalSetCoords "c041c1c42bb51017eea718d03b362e52")


