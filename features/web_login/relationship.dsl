super_admin -> webLoginPage
admin -> webLoginPage
webLoginPage -> webDashboardPage
webLoginPage -> authenticationController
authenticationController -> securityComponent
authenticationController -> emailComponent
securityComponent -> authenticationTable
emailComponent -> emailSystem