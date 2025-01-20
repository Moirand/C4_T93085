user -> mobileLoginPage
doctor -> mobileLoginPage
mobileLoginPage -> mobileDashboardPage
mobileLoginPage -> authenticationController
authenticationController -> validationAuth
authenticationController -> sendEmail
validationAuth -> authenticationTable
sendEmail -> emailSystem