dynamic mobile {
    title "Mobile Register"

    user -> mobileRegisterPage "Visits page"
    doctor -> mobileRegisterPage "Visits page"
    mobileRegisterPage -> mobileLoginPage "Clicks login button"
    mobileRegisterPage -> mobileOtpPage "Clicks send otp number button"
    mobileRegisterPage -> otpController "Request OTP number"
    otpController -> sendOtpEndpoint "Sends otp to email"
    sendOtpEndpoint -> emailSystem "Sends email using"

    mobileOtpPage -> otpController "Verifies OTP number"
    mobileOtpPage -> authenticationController "Sends register data"
    authenticationController -> registerEndpoint "Sends register data"
    registerEndpoint -> authenticationTable "Create account"
    mobileOtpPage -> mobileSuccessRegisterPage "Directed to"
    otpController -> verifyOtpEndpoint "Verifies OTP number"

    autolayout lr
}
