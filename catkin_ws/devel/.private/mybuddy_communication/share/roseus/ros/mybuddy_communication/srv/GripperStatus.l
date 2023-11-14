;; Auto-generated. Do not edit!


(when (boundp 'mybuddy_communication::GripperStatus)
  (if (not (find-package "MYBUDDY_COMMUNICATION"))
    (make-package "MYBUDDY_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "MYBUDDY_COMMUNICATION")))
(unless (find-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUS")
  (make-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "MYBUDDY_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass mybuddy_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod mybuddy_communication::GripperStatusRequest
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

(defclass mybuddy_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mybuddy_communication::GripperStatusResponse
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

(defclass mybuddy_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get mybuddy_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mybuddy_communication::GripperStatus :datatype-) "mybuddy_communication/GripperStatus")
(setf (get mybuddy_communication::GripperStatus :request) mybuddy_communication::GripperStatusRequest)
(setf (get mybuddy_communication::GripperStatus :response) mybuddy_communication::GripperStatusResponse)

(defmethod mybuddy_communication::GripperStatusRequest
  (:response () (instance mybuddy_communication::GripperStatusResponse :init)))

(setf (get mybuddy_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mybuddy_communication::GripperStatusRequest :datatype-) "mybuddy_communication/GripperStatusRequest")
(setf (get mybuddy_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get mybuddy_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mybuddy_communication::GripperStatusResponse :datatype-) "mybuddy_communication/GripperStatusResponse")
(setf (get mybuddy_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :mybuddy_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


