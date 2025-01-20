dynamic mobile {
    title "Mobile Login"

    user -> mobileLoginPage "Visits page"
    doctor -> mobileLoginPage "Visits page"
    mobileLoginPage -> mobileDashboardPage "Clicks login button"
    mobileLoginPage -> authenticationController "Get data"
    authenticationController -> validationAuth "Uses"
    authenticationController -> sendEmail "Uses"
    validationAuth -> authenticationTable "Get data"
    sendEmail -> emailSystem "Sends email using"

    autolayout lr
}
