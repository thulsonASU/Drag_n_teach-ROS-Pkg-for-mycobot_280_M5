;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::GripperStatus)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUS")
  (make-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "MYPALLETIZER_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass mypalletizer_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod mypalletizer_communication::GripperStatusRequest
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

(defclass mypalletizer_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mypalletizer_communication::GripperStatusResponse
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

(defclass mypalletizer_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get mypalletizer_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mypalletizer_communication::GripperStatus :datatype-) "mypalletizer_communication/GripperStatus")
(setf (get mypalletizer_communication::GripperStatus :request) mypalletizer_communication::GripperStatusRequest)
(setf (get mypalletizer_communication::GripperStatus :response) mypalletizer_communication::GripperStatusResponse)

(defmethod mypalletizer_communication::GripperStatusRequest
  (:response () (instance mypalletizer_communication::GripperStatusResponse :init)))

(setf (get mypalletizer_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mypalletizer_communication::GripperStatusRequest :datatype-) "mypalletizer_communication/GripperStatusRequest")
(setf (get mypalletizer_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get mypalletizer_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mypalletizer_communication::GripperStatusResponse :datatype-) "mypalletizer_communication/GripperStatusResponse")
(setf (get mypalletizer_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :mypalletizer_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


