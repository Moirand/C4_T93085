backend = container "Backend" {
    description "Backend services for the application."
    technology "Golang Raiden"

    authenticationController = component "Authentication Controller" {
        description "Controller for authentication related operations."
        technology "Golang Raiden"
    }

    securityComponent = component "Security Component" {
        description "Provides functionality related to signing in, changing password, etc."
        technology "Golang Raiden"
    }

    emailComponent = component "Email Component" {
        description "Sends emails to users."
        technology "Golang Raiden"
    }

    userController = component "User Controller" {
        description "Allows users to manage their profile."
        technology "Golang Raiden"
    }

    userComponent = component "User Component" {
        description "Provides functionality of user."
        technology "Golang Raiden"
    }

    notificationController = component "Notification Controller" {
        description "Provides functionality of notification."
        technology "Golang Raiden"
    }

    notificationComponent = component "Notification Component" {
        description "Provides functionality of notification."
        technology "Golang Raiden"
    }

    doctorController = component "Doctor Controller" {
        description "Provides functionality of doctor data."
        technology "Golang Raiden"
    }

    doctorComponent = component "Doctor Component" {
        description "Component of Doctor."
        technology "Golang Raiden"
    }

    reservationController = component "Reservation Controller" {
        description "Provides functionality of reservation."
        technology "Golang Raiden"
    }

    reservationComponent = component "Reservation Component" {
        description "Component of reservation."
        technology "Golang Raiden"
    }

    paymentController = component "Payment Controller" {
        description "Provides functionality of payment."
        technology "Golang Raiden"
    }

    mainframeBankingSystemFacade = component "Mainframe Banking Component" {
        description "A facade onto the mainframe banking system."
        technology "Golang Raiden"
    }

    validationAuth = component "Validation Auth RESTful endpoint" {
        description "Handle /api/v1/validation-auth"
        technology "Golang Raiden"
    }

    sendEmail = component "Send Email RESTful endpoint" {
        description "Handle /api/v1/send-email"
        technology "Golang Raiden"
    }
}
