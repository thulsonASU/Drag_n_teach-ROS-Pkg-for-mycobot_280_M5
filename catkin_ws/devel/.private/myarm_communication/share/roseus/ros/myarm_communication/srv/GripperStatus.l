;; Auto-generated. Do not edit!


(when (boundp 'myarm_communication::GripperStatus)
  (if (not (find-package "MYARM_COMMUNICATION"))
    (make-package "MYARM_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "MYARM_COMMUNICATION")))
(unless (find-package "MYARM_COMMUNICATION::GRIPPERSTATUS")
  (make-package "MYARM_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "MYARM_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "MYARM_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "MYARM_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "MYARM_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass myarm_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod myarm_communication::GripperStatusRequest
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

(defclass myarm_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod myarm_communication::GripperStatusResponse
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

(defclass myarm_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get myarm_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get myarm_communication::GripperStatus :datatype-) "myarm_communication/GripperStatus")
(setf (get myarm_communication::GripperStatus :request) myarm_communication::GripperStatusRequest)
(setf (get myarm_communication::GripperStatus :response) myarm_communication::GripperStatusResponse)

(defmethod myarm_communication::GripperStatusRequest
  (:response () (instance myarm_communication::GripperStatusResponse :init)))

(setf (get myarm_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get myarm_communication::GripperStatusRequest :datatype-) "myarm_communication/GripperStatusRequest")
(setf (get myarm_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get myarm_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get myarm_communication::GripperStatusResponse :datatype-) "myarm_communication/GripperStatusResponse")
(setf (get myarm_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :myarm_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


