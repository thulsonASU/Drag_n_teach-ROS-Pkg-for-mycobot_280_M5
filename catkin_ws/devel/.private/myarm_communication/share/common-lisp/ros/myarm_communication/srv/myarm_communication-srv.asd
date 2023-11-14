
(cl:in-package :asdf)

(defsystem "myarm_communication-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetAngles" :depends-on ("_package_GetAngles"))
    (:file "_package_GetAngles" :depends-on ("_package"))
    (:file "GetCoords" :depends-on ("_package_GetCoords"))
    (:file "_package_GetCoords" :depends-on ("_package"))
    (:file "GripperStatus" :depends-on ("_package_GripperStatus"))
    (:file "_package_GripperStatus" :depends-on ("_package"))
    (:file "PumpStatus" :depends-on ("_package_PumpStatus"))
    (:file "_package_PumpStatus" :depends-on ("_package"))
    (:file "SetAngles" :depends-on ("_package_SetAngles"))
    (:file "_package_SetAngles" :depends-on ("_package"))
    (:file "SetCoords" :depends-on ("_package_SetCoords"))
    (:file "_package_SetCoords" :depends-on ("_package"))
  ))