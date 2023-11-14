
(cl:in-package :asdf)

(defsystem "mycobot_320_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MycobotAngles" :depends-on ("_package_MycobotAngles"))
    (:file "_package_MycobotAngles" :depends-on ("_package"))
    (:file "MycobotCoords" :depends-on ("_package_MycobotCoords"))
    (:file "_package_MycobotCoords" :depends-on ("_package"))
    (:file "MycobotGripperStatus" :depends-on ("_package_MycobotGripperStatus"))
    (:file "_package_MycobotGripperStatus" :depends-on ("_package"))
    (:file "MycobotPumpStatus" :depends-on ("_package_MycobotPumpStatus"))
    (:file "_package_MycobotPumpStatus" :depends-on ("_package"))
    (:file "MycobotSetAngles" :depends-on ("_package_MycobotSetAngles"))
    (:file "_package_MycobotSetAngles" :depends-on ("_package"))
    (:file "MycobotSetCoords" :depends-on ("_package_MycobotSetCoords"))
    (:file "_package_MycobotSetCoords" :depends-on ("_package"))
  ))