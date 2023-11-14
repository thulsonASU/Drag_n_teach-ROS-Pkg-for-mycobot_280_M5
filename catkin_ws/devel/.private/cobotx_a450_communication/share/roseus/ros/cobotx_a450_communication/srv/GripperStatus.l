;; Auto-generated. Do not edit!


(when (boundp 'cobotx_a450_communication::GripperStatus)
  (if (not (find-package "COBOTX_A450_COMMUNICATION"))
    (make-package "COBOTX_A450_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "COBOTX_A450_COMMUNICATION")))
(unless (find-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUS")
  (make-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "COBOTX_A450_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass cobotx_a450_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod cobotx_a450_communication::GripperStatusRequest
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

(defclass cobotx_a450_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod cobotx_a450_communication::GripperStatusResponse
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

(defclass cobotx_a450_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get cobotx_a450_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get cobotx_a450_communication::GripperStatus :datatype-) "cobotx_a450_communication/GripperStatus")
(setf (get cobotx_a450_communication::GripperStatus :request) cobotx_a450_communication::GripperStatusRequest)
(setf (get cobotx_a450_communication::GripperStatus :response) cobotx_a450_communication::GripperStatusResponse)

(defmethod cobotx_a450_communication::GripperStatusRequest
  (:response () (instance cobotx_a450_communication::GripperStatusResponse :init)))

(setf (get cobotx_a450_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get cobotx_a450_communication::GripperStatusRequest :datatype-) "cobotx_a450_communication/GripperStatusRequest")
(setf (get cobotx_a450_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get cobotx_a450_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get cobotx_a450_communication::GripperStatusResponse :datatype-) "cobotx_a450_communication/GripperStatusResponse")
(setf (get cobotx_a450_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :cobotx_a450_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


