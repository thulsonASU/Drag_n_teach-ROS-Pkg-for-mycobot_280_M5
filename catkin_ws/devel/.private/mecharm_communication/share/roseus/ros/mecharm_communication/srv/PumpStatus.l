;; Auto-generated. Do not edit!


(when (boundp 'mecharm_communication::PumpStatus)
  (if (not (find-package "MECHARM_COMMUNICATION"))
    (make-package "MECHARM_COMMUNICATION"))
  (shadow 'PumpStatus (find-package "MECHARM_COMMUNICATION")))
(unless (find-package "MECHARM_COMMUNICATION::PUMPSTATUS")
  (make-package "MECHARM_COMMUNICATION::PUMPSTATUS"))
(unless (find-package "MECHARM_COMMUNICATION::PUMPSTATUSREQUEST")
  (make-package "MECHARM_COMMUNICATION::PUMPSTATUSREQUEST"))
(unless (find-package "MECHARM_COMMUNICATION::PUMPSTATUSRESPONSE")
  (make-package "MECHARM_COMMUNICATION::PUMPSTATUSRESPONSE"))

(in-package "ROS")





(defclass mecharm_communication::PumpStatusRequest
  :super ros::object
  :slots (_Status _Pin1 _Pin2 ))

(defmethod mecharm_communication::PumpStatusRequest
  (:init
   (&key
    ((:Status __Status) nil)
    ((:Pin1 __Pin1) 0)
    ((:Pin2 __Pin2) 0)
    )
   (send-super :init)
   (setq _Status __Status)
   (setq _Pin1 (round __Pin1))
   (setq _Pin2 (round __Pin2))
   self)
  (:Status
   (&optional (__Status :null))
   (if (not (eq __Status :null)) (setq _Status __Status)) _Status)
  (:Pin1
   (&optional __Pin1)
   (if __Pin1 (setq _Pin1 __Pin1)) _Pin1)
  (:Pin2
   (&optional __Pin2)
   (if __Pin2 (setq _Pin2 __Pin2)) _Pin2)
  (:serialization-length
   ()
   (+
    ;; bool _Status
    1
    ;; int8 _Pin1
    1
    ;; int8 _Pin2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _Status
       (if _Status (write-byte -1 s) (write-byte 0 s))
     ;; int8 _Pin1
       (write-byte _Pin1 s)
     ;; int8 _Pin2
       (write-byte _Pin2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _Status
     (setq _Status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _Pin1
     (setq _Pin1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _Pin1 127) (setq _Pin1 (- _Pin1 256)))
   ;; int8 _Pin2
     (setq _Pin2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _Pin2 127) (setq _Pin2 (- _Pin2 256)))
   ;;
   self)
  )

(defclass mecharm_communication::PumpStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mecharm_communication::PumpStatusResponse
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

(defclass mecharm_communication::PumpStatus
  :super ros::object
  :slots ())

(setf (get mecharm_communication::PumpStatus :md5sum-) "2a00a95bc76dbf1fced901f3346bdc4a")
(setf (get mecharm_communication::PumpStatus :datatype-) "mecharm_communication/PumpStatus")
(setf (get mecharm_communication::PumpStatus :request) mecharm_communication::PumpStatusRequest)
(setf (get mecharm_communication::PumpStatus :response) mecharm_communication::PumpStatusResponse)

(defmethod mecharm_communication::PumpStatusRequest
  (:response () (instance mecharm_communication::PumpStatusResponse :init)))

(setf (get mecharm_communication::PumpStatusRequest :md5sum-) "2a00a95bc76dbf1fced901f3346bdc4a")
(setf (get mecharm_communication::PumpStatusRequest :datatype-) "mecharm_communication/PumpStatusRequest")
(setf (get mecharm_communication::PumpStatusRequest :definition-)
      "bool Status
int8 Pin1
int8 Pin2

---

bool Flag
")

(setf (get mecharm_communication::PumpStatusResponse :md5sum-) "2a00a95bc76dbf1fced901f3346bdc4a")
(setf (get mecharm_communication::PumpStatusResponse :datatype-) "mecharm_communication/PumpStatusResponse")
(setf (get mecharm_communication::PumpStatusResponse :definition-)
      "bool Status
int8 Pin1
int8 Pin2

---

bool Flag
")



(provide :mecharm_communication/PumpStatus "2a00a95bc76dbf1fced901f3346bdc4a")


