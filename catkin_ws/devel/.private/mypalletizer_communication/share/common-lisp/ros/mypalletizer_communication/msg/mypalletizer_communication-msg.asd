
(cl:in-package :asdf)

(defsystem "mypalletizer_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MypalAngles" :depends-on ("_package_MypalAngles"))
    (:file "_package_MypalAngles" :depends-on ("_package"))
    (:file "MypalCoords" :depends-on ("_package_MypalCoords"))
    (:file "_package_MypalCoords" :depends-on ("_package"))
    (:file "MypalGripperStatus" :depends-on ("_package_MypalGripperStatus"))
    (:file "_package_MypalGripperStatus" :depends-on ("_package"))
    (:file "MypalPumpStatus" :depends-on ("_package_MypalPumpStatus"))
    (:file "_package_MypalPumpStatus" :depends-on ("_package"))
    (:file "MypalSetAngles" :depends-on ("_package_MypalSetAngles"))
    (:file "_package_MypalSetAngles" :depends-on ("_package"))
    (:file "MypalSetCoords" :depends-on ("_package_MypalSetCoords"))
    (:file "_package_MypalSetCoords" :depends-on ("_package"))
  ))