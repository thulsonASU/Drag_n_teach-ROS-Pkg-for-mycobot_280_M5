;; Auto-generated. Do not edit!


(when (boundp 'mybuddy_communication::MybuddyGripperStatus)
  (if (not (find-package "MYBUDDY_COMMUNICATION"))
    (make-package "MYBUDDY_COMMUNICATION"))
  (shadow 'MybuddyGripperStatus (find-package "MYBUDDY_COMMUNICATION")))
(unless (find-package "MYBUDDY_COMMUNICATION::MYBUDDYGRIPPERSTATUS")
  (make-package "MYBUDDY_COMMUNICATION::MYBUDDYGRIPPERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MybuddyGripperStatus.msg.html


(defclass mybuddy_communication::MybuddyGripperStatus
  :super ros::object
  :slots (_Status ))

(defmethod mybuddy_communication::MybuddyGripperStatus
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

(setf (get mybuddy_communication::MybuddyGripperStatus :md5sum-) "513e93c68ef2f26ff494445b932bb052")
(setf (get mybuddy_communication::MybuddyGripperStatus :datatype-) "mybuddy_communication/MybuddyGripperStatus")
(setf (get mybuddy_communication::MybuddyGripperStatus :definition-)
      "bool Status
")



(provide :mybuddy_communication/MybuddyGripperStatus "513e93c68ef2f26ff494445b932bb052")


