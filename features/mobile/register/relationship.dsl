    user -> mobileRegisterPage
    doctor -> mobileRegisterPage
    mobileRegisterPage -> mobileLoginPage
    mobileRegisterPage -> mobileOtpPage
    mobileRegisterPage -> otpController
    otpController -> sendOtpEndpoint
    sendOtpEndpoint -> emailSystem

    mobileOtpPage -> otpController
    mobileOtpPage -> authenticationController
    authenticationController -> registerEndpoint
    registerEndpoint -> authenticationTable
    mobileOtpPage -> mobileSuccessRegisterPage
    otpController -> verifyOtpEndpoint