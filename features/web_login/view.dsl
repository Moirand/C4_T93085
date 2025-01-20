dynamic web {
    title "Web Login"

    super_admin -> webLoginPage "Visits page"
    admin -> webLoginPage "Visits page"
    webLoginPage -> webDashboardPage "Clicks login button"
    webLoginPage -> authenticationController "Get data"
    authenticationController -> securityComponent "Uses"
    authenticationController -> emailComponent "Uses"
    securityComponent -> authenticationTable "Get data"
    emailComponent -> emailSystem "Sends email using"

    autolayout lr
}
