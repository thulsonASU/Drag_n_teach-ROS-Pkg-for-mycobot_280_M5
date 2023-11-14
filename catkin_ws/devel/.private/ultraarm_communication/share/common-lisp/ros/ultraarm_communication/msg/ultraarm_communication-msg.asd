
(cl:in-package :asdf)

(defsystem "ultraarm_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ultraArmAngles" :depends-on ("_package_ultraArmAngles"))
    (:file "_package_ultraArmAngles" :depends-on ("_package"))
    (:file "ultraArmCoords" :depends-on ("_package_ultraArmCoords"))
    (:file "_package_ultraArmCoords" :depends-on ("_package"))
    (:file "ultraArmGripperStatus" :depends-on ("_package_ultraArmGripperStatus"))
    (:file "_package_ultraArmGripperStatus" :depends-on ("_package"))
    (:file "ultraArmPumpStatus" :depends-on ("_package_ultraArmPumpStatus"))
    (:file "_package_ultraArmPumpStatus" :depends-on ("_package"))
    (:file "ultraArmSetAngles" :depends-on ("_package_ultraArmSetAngles"))
    (:file "_package_ultraArmSetAngles" :depends-on ("_package"))
    (:file "ultraArmSetCoords" :depends-on ("_package_ultraArmSetCoords"))
    (:file "_package_ultraArmSetCoords" :depends-on ("_package"))
  ))