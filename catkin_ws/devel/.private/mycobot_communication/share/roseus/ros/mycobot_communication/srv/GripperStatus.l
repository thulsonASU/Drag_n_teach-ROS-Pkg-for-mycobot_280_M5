;; Auto-generated. Do not edit!


(when (boundp 'mycobot_communication::GripperStatus)
  (if (not (find-package "MYCOBOT_COMMUNICATION"))
    (make-package "MYCOBOT_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "MYCOBOT_COMMUNICATION")))
(unless (find-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUS")
  (make-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "MYCOBOT_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass mycobot_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod mycobot_communication::GripperStatusRequest
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

(defclass mycobot_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod mycobot_communication::GripperStatusResponse
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

(defclass mycobot_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get mycobot_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mycobot_communication::GripperStatus :datatype-) "mycobot_communication/GripperStatus")
(setf (get mycobot_communication::GripperStatus :request) mycobot_communication::GripperStatusRequest)
(setf (get mycobot_communication::GripperStatus :response) mycobot_communication::GripperStatusResponse)

(defmethod mycobot_communication::GripperStatusRequest
  (:response () (instance mycobot_communication::GripperStatusResponse :init)))

(setf (get mycobot_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mycobot_communication::GripperStatusRequest :datatype-) "mycobot_communication/GripperStatusRequest")
(setf (get mycobot_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get mycobot_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get mycobot_communication::GripperStatusResponse :datatype-) "mycobot_communication/GripperStatusResponse")
(setf (get mycobot_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :mycobot_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


