;; Auto-generated. Do not edit!


(when (boundp 'myarm_communication::MyArmGripperStatus)
  (if (not (find-package "MYARM_COMMUNICATION"))
    (make-package "MYARM_COMMUNICATION"))
  (shadow 'MyArmGripperStatus (find-package "MYARM_COMMUNICATION")))
(unless (find-package "MYARM_COMMUNICATION::MYARMGRIPPERSTATUS")
  (make-package "MYARM_COMMUNICATION::MYARMGRIPPERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MyArmGripperStatus.msg.html


(defclass myarm_communication::MyArmGripperStatus
  :super ros::object
  :slots (_Status ))

(defmethod myarm_communication::MyArmGripperStatus
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

(setf (get myarm_communication::MyArmGripperStatus :md5sum-) "513e93c68ef2f26ff494445b932bb052")
(setf (get myarm_communication::MyArmGripperStatus :datatype-) "myarm_communication/MyArmGripperStatus")
(setf (get myarm_communication::MyArmGripperStatus :definition-)
      "bool Status
")



(provide :myarm_communication/MyArmGripperStatus "513e93c68ef2f26ff494445b932bb052")


