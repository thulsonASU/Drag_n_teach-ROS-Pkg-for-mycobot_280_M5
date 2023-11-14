;; Auto-generated. Do not edit!


(when (boundp 'cobotx_a450_communication::CobotXGripperStatus)
  (if (not (find-package "COBOTX_A450_COMMUNICATION"))
    (make-package "COBOTX_A450_COMMUNICATION"))
  (shadow 'CobotXGripperStatus (find-package "COBOTX_A450_COMMUNICATION")))
(unless (find-package "COBOTX_A450_COMMUNICATION::COBOTXGRIPPERSTATUS")
  (make-package "COBOTX_A450_COMMUNICATION::COBOTXGRIPPERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude CobotXGripperStatus.msg.html


(defclass cobotx_a450_communication::CobotXGripperStatus
  :super ros::object
  :slots (_Status ))

(defmethod cobotx_a450_communication::CobotXGripperStatus
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

(setf (get cobotx_a450_communication::CobotXGripperStatus :md5sum-) "513e93c68ef2f26ff494445b932bb052")
(setf (get cobotx_a450_communication::CobotXGripperStatus :datatype-) "cobotx_a450_communication/CobotXGripperStatus")
(setf (get cobotx_a450_communication::CobotXGripperStatus :definition-)
      "bool Status
")



(provide :cobotx_a450_communication/CobotXGripperStatus "513e93c68ef2f26ff494445b932bb052")


