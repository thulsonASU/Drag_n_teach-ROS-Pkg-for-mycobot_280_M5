;; Auto-generated. Do not edit!


(when (boundp 'cobotx_a450_communication::CobotXPumpStatus)
  (if (not (find-package "COBOTX_A450_COMMUNICATION"))
    (make-package "COBOTX_A450_COMMUNICATION"))
  (shadow 'CobotXPumpStatus (find-package "COBOTX_A450_COMMUNICATION")))
(unless (find-package "COBOTX_A450_COMMUNICATION::COBOTXPUMPSTATUS")
  (make-package "COBOTX_A450_COMMUNICATION::COBOTXPUMPSTATUS"))

(in-package "ROS")
;;//! \htmlinclude CobotXPumpStatus.msg.html


(defclass cobotx_a450_communication::CobotXPumpStatus
  :super ros::object
  :slots (_Status _Pin1 _Pin2 ))

(defmethod cobotx_a450_communication::CobotXPumpStatus
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

(setf (get cobotx_a450_communication::CobotXPumpStatus :md5sum-) "3e36aa99b915b73d981939d713e2c8a1")
(setf (get cobotx_a450_communication::CobotXPumpStatus :datatype-) "cobotx_a450_communication/CobotXPumpStatus")
(setf (get cobotx_a450_communication::CobotXPumpStatus :definition-)
      "bool Status
int8 Pin1
int8 Pin2

")



(provide :cobotx_a450_communication/CobotXPumpStatus "3e36aa99b915b73d981939d713e2c8a1")


