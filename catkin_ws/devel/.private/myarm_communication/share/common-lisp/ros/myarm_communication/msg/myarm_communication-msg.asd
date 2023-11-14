
(cl:in-package :asdf)

(defsystem "myarm_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MyArmAngles" :depends-on ("_package_MyArmAngles"))
    (:file "_package_MyArmAngles" :depends-on ("_package"))
    (:file "MyArmCoords" :depends-on ("_package_MyArmCoords"))
    (:file "_package_MyArmCoords" :depends-on ("_package"))
    (:file "MyArmGripperStatus" :depends-on ("_package_MyArmGripperStatus"))
    (:file "_package_MyArmGripperStatus" :depends-on ("_package"))
    (:file "MyArmPumpStatus" :depends-on ("_package_MyArmPumpStatus"))
    (:file "_package_MyArmPumpStatus" :depends-on ("_package"))
    (:file "MyArmSetAngles" :depends-on ("_package_MyArmSetAngles"))
    (:file "_package_MyArmSetAngles" :depends-on ("_package"))
    (:file "MyArmSetCoords" :depends-on ("_package_MyArmSetCoords"))
    (:file "_package_MyArmSetCoords" :depends-on ("_package"))
  ))