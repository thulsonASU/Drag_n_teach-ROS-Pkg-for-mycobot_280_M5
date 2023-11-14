;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::GripperStatus)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'GripperStatus (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUS")
  (make-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUS"))
(unless (find-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUSREQUEST")
  (make-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUSREQUEST"))
(unless (find-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUSRESPONSE")
  (make-package "ULTRAARM_COMMUNICATION::GRIPPERSTATUSRESPONSE"))

(in-package "ROS")





(defclass ultraarm_communication::GripperStatusRequest
  :super ros::object
  :slots (_Status ))

(defmethod ultraarm_communication::GripperStatusRequest
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

(defclass ultraarm_communication::GripperStatusResponse
  :super ros::object
  :slots (_Flag ))

(defmethod ultraarm_communication::GripperStatusResponse
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

(defclass ultraarm_communication::GripperStatus
  :super ros::object
  :slots ())

(setf (get ultraarm_communication::GripperStatus :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::GripperStatus :datatype-) "ultraarm_communication/GripperStatus")
(setf (get ultraarm_communication::GripperStatus :request) ultraarm_communication::GripperStatusRequest)
(setf (get ultraarm_communication::GripperStatus :response) ultraarm_communication::GripperStatusResponse)

(defmethod ultraarm_communication::GripperStatusRequest
  (:response () (instance ultraarm_communication::GripperStatusResponse :init)))

(setf (get ultraarm_communication::GripperStatusRequest :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::GripperStatusRequest :datatype-) "ultraarm_communication/GripperStatusRequest")
(setf (get ultraarm_communication::GripperStatusRequest :definition-)
      "bool Status

---

bool Flag
")

(setf (get ultraarm_communication::GripperStatusResponse :md5sum-) "c57caedf4aafd0b59704d2f3b16e0f35")
(setf (get ultraarm_communication::GripperStatusResponse :datatype-) "ultraarm_communication/GripperStatusResponse")
(setf (get ultraarm_communication::GripperStatusResponse :definition-)
      "bool Status

---

bool Flag
")



(provide :ultraarm_communication/GripperStatus "c57caedf4aafd0b59704d2f3b16e0f35")


