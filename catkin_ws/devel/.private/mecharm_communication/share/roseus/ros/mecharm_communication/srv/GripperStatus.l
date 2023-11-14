;; Auto-generated. Do not edit!


(when (boundp 'mecharm_communication::GripperStatus)
  (if (not (find-package "MECHARM_COMMUNICATION"))
    (make-package "MECHARM_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "MECHARM_COMMUNICATION")))
(unless (find-package "MECHARM_COMMUNICATION::GRIPPERSTATUS")
  (make-package "MECHARM_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "MECHARM_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "MECHARM_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "MECHARM_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "MECHARM_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass mecharm_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod mecharm_communication::GripperStatusRequest
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

(defclass mecharm_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mecharm_communication::GripperStatusResponse
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

(defclass mecharm_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get mecharm_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mecharm_communication::GripperStatus :datatype-) "mecharm_communication/GripperStatus")
(setf (get mecharm_communication::GripperStatus :request) mecharm_communication::GripperStatusRequest)
(setf (get mecharm_communication::GripperStatus :response) mecharm_communication::GripperStatusResponse)

(defmethod mecharm_communication::GripperStatusRequest
  (:response () (instance mecharm_communication::GripperStatusResponse :init)))

(setf (get mecharm_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mecharm_communication::GripperStatusRequest :datatype-) "mecharm_communication/GripperStatusRequest")
(setf (get mecharm_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get mecharm_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mecharm_communication::GripperStatusResponse :datatype-) "mecharm_communication/GripperStatusResponse")
(setf (get mecharm_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :mecharm_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


