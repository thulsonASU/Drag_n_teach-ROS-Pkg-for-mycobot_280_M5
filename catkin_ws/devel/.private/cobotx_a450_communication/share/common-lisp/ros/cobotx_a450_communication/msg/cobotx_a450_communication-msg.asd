
(cl:in-package :asdf)

(defsystem "cobotx_a450_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CobotXAngles" :depends-on ("_package_CobotXAngles"))
    (:file "_package_CobotXAngles" :depends-on ("_package"))
    (:file "CobotXCoords" :depends-on ("_package_CobotXCoords"))
    (:file "_package_CobotXCoords" :depends-on ("_package"))
    (:file "CobotXGripperStatus" :depends-on ("_package_CobotXGripperStatus"))
    (:file "_package_CobotXGripperStatus" :depends-on ("_package"))
    (:file "CobotXPumpStatus" :depends-on ("_package_CobotXPumpStatus"))
    (:file "_package_CobotXPumpStatus" :depends-on ("_package"))
    (:file "CobotXSetAngles" :depends-on ("_package_CobotXSetAngles"))
    (:file "_package_CobotXSetAngles" :depends-on ("_package"))
    (:file "CobotXSetCoords" :depends-on ("_package_CobotXSetCoords"))
    (:file "_package_CobotXSetCoords" :depends-on ("_package"))
  ))