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

    notificationEndpoint = component "Notification RESTful Endpoint" {
        description "Handle /api/v1/notification."
        technology "Golang Raiden"
    }

    doctorController = component "Doctor Controller" {
        description "Provides functionality of doctor data."
        technology "Golang Raiden"
    }

    doctorListEndpoint = component "Doctor List RESTful Endpoint" {
        description "Handle /api/v1/doctor-list."
        technology "Golang Raiden"
    }

    doctorDataEndpoint = component "Doctor Data RESTful Endpoint" {
        description "Handle /api/v1/doctor-data."
        technology "Golang Raiden"
    }

    reservationController = component "Reservation Controller" {
        description "Provides functionality of reservation."
        technology "Golang Raiden"
    }

    reservationEndpoint = component "Reservation RESTful endpoint" {
        description "Handle /api/v1/reservation."
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

    validationAuthEndpoint = component "Validation Auth RESTful endpoint" {
        description "Handle /api/v1/validation-auth"
        technology "Golang Raiden"
    }

    sendOtpEndpoint = component "Send Otp RESTful endpoint" {
        description "Handle /api/v1/send-otp"
        technology "Golang Raiden"
    }

    editProfileEndpoint = component "Edit Profile RESTful endpoint" {
        description "Handle /api/v1/edit-profile"
        technology "Golang Raiden"
    }

    getProfileEndpoint = component "Get Profile RESTful endpoint" {
        description "Handle /api/v1/get-profile"
        technology "Golang Raiden"
    }

    getNotificationEndpoint = component "Get Notification RESTful endpoint" {
        description "Handle /api/v1/get-notification"
        technology "Golang Raiden"
    }

    verifyOtpEndpoint = component "Verify OTP RESTful endpoint" {
        description "Handle /api/v1/verify-otp"
        technology "Golang Raiden"
    }

    otpController = component "Otp Controller" {
        description "Provide functionality related to otp"
        technology "Golang Raiden"
    }

    registerEndpoint = component "Register RESTful endpoint" {
        description "Handle /api/v1/register"
        technology "Golang Raiden"
    }
}
