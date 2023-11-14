;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::PumpStatus)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'PumpStatus (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::PUMPSTATUS")
  (make-package "ULTRAARM_COMMUNICATION::PUMPSTATUS"))
(unless (find-package "ULTRAARM_COMMUNICATION::PUMPSTATUSREQUEST")
  (make-package "ULTRAARM_COMMUNICATION::PUMPSTATUSREQUEST"))
(unless (find-package "ULTRAARM_COMMUNICATION::PUMPSTATUSRESPONSE")
  (make-package "ULTRAARM_COMMUNICATION::PUMPSTATUSRESPONSE"))

(in-package "ROS")





(defclass ultraarm_communication::PumpStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod ultraarm_communication::PumpStatusRequest
  (:init
   (&key
    ((:Status __Status) nil)
    )
   (send-super :init)
   (setq _Status __Status)
   self)
  (:Status
   (&optional (__Status :null))
   (if (not (eq __Status :null)) (setq _Status __Status)) _Status)
  (:serialization-length
   ()
   (+
    ;; bool _Status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _Status
       (if _Status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _Status
     (setq _Status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ultraarm_communication::PumpStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod ultraarm_communication::PumpStatusResponse
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

(defclass ultraarm_communication::PumpStatus
  :super ros::object
  :slots ())

(setf (get ultraarm_communication::PumpStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::PumpStatus :datatype-) "ultraarm_communication/PumpStatus")
(setf (get ultraarm_communication::PumpStatus :request) ultraarm_communication::PumpStatusRequest)
(setf (get ultraarm_communication::PumpStatus :response) ultraarm_communication::PumpStatusResponse)

(defmethod ultraarm_communication::PumpStatusRequest
  (:response () (instance ultraarm_communication::PumpStatusResponse :init)))

(setf (get ultraarm_communication::PumpStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::PumpStatusRequest :datatype-) "ultraarm_communication/PumpStatusRequest")
(setf (get ultraarm_communication::PumpStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get ultraarm_communication::PumpStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::PumpStatusResponse :datatype-) "ultraarm_communication/PumpStatusResponse")
(setf (get ultraarm_communication::PumpStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :ultraarm_communication/PumpStatus "c57caedf4aafd0b59704d2f3b16e0f35")


