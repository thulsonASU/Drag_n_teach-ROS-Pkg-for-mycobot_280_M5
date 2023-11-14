;; Auto-generated. Do not edit!


(when (boundp 'mypalletizer_communication::MypalGripperStatus)
  (if (not (find-package "MYPALLETIZER_COMMUNICATION"))
    (make-package "MYPALLETIZER_COMMUNICATION"))
  (shadow 'MypalGripperStatus (find-package "MYPALLETIZER_COMMUNICATION")))
(unless (find-package "MYPALLETIZER_COMMUNICATION::MYPALGRIPPERSTATUS")
  (make-package "MYPALLETIZER_COMMUNICATION::MYPALGRIPPERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MypalGripperStatus.msg.html


(defclass mypalletizer_communication::MypalGripperStatus
  :super ros::object
  :slots (_Status ))

(defmethod mypalletizer_communication::MypalGripperStatus
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

(setf (get mypalletizer_communication::MypalGripperStatus :md5sum-) "513e93c68ef2f26ff494445b932bb052")
(setf (get mypalletizer_communication::MypalGripperStatus :datatype-) "mypalletizer_communication/MypalGripperStatus")
(setf (get mypalletizer_communication::MypalGripperStatus :definition-)
      "bool Status
")



(provide :mypalletizer_communication/MypalGripperStatus "513e93c68ef2f26ff494445b932bb052")


