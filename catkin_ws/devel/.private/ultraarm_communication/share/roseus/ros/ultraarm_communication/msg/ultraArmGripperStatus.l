;; Auto-generated. Do not edit!


(when (boundp 'ultraarm_communication::ultraArmGripperStatus)
  (if (not (find-package "ULTRAARM_COMMUNICATION"))
    (make-package "ULTRAARM_COMMUNICATION"))
  (shadow 'ultraArmGripperStatus (find-package "ULTRAARM_COMMUNICATION")))
(unless (find-package "ULTRAARM_COMMUNICATION::ULTRAARMGRIPPERSTATUS")
  (make-package "ULTRAARM_COMMUNICATION::ULTRAARMGRIPPERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ultraArmGripperStatus.msg.html


(defclass ultraarm_communication::ultraArmGripperStatus
  :super ros::object
  :slots (_Status ))

(defmethod ultraarm_communication::ultraArmGripperStatus
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

(setf (get ultraarm_communication::ultraArmGripperStatus :md5sum-) "513e93c68ef2f26ff494445b932bb052")
(setf (get ultraarm_communication::ultraArmGripperStatus :datatype-) "ultraarm_communication/ultraArmGripperStatus")
(setf (get ultraarm_communication::ultraArmGripperStatus :definition-)
      "bool Status
")



(provide :ultraarm_communication/ultraArmGripperStatus "513e93c68ef2f26ff494445b932bb052")


