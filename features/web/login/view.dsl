dynamic web {
    title "Web Login"

    super_admin -> webLoginPage "Visits page"
    admin -> webLoginPage "Visits page"
    webLoginPage -> webDashboardPage "Clicks login button"
    webLoginPage -> authenticationController "Get data"
    authenticationController -> validationAuthEndpoint "Uses"
    validationAuthEndpoint -> authenticationTable "Get data"

    autolayout lr
}
