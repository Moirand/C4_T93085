user -> mobileDashboardPage

mobileDashboardPage -> mobileProfilePage

mobileProfilePage -> mobileEditProfilePage
mobileProfilePage -> UserController
userController -> getProfileEndpoint
getProfileEndpoint -> userTable

mobileEditProfilePage -> mobileProfilePage
mobileEditProfilePage -> UserController

userController -> editProfileEndpoint
editProfileEndpoint -> userTable