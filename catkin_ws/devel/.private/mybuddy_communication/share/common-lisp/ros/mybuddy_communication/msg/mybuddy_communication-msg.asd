
(cl:in-package :asdf)

(defsystem "mybuddy_communication-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MybuddyAngles" :depends-on ("_package_MybuddyAngles"))
    (:file "_package_MybuddyAngles" :depends-on ("_package"))
    (:file "MybuddyCoords" :depends-on ("_package_MybuddyCoords"))
    (:file "_package_MybuddyCoords" :depends-on ("_package"))
    (:file "MybuddyGripperStatus" :depends-on ("_package_MybuddyGripperStatus"))
    (:file "_package_MybuddyGripperStatus" :depends-on ("_package"))
    (:file "MybuddyPumpStatus" :depends-on ("_package_MybuddyPumpStatus"))
    (:file "_package_MybuddyPumpStatus" :depends-on ("_package"))
    (:file "MybuddySetAngles" :depends-on ("_package_MybuddySetAngles"))
    (:file "_package_MybuddySetAngles" :depends-on ("_package"))
    (:file "MybuddySetCoords" :depends-on ("_package_MybuddySetCoords"))
    (:file "_package_MybuddySetCoords" :depends-on ("_package"))
  ))