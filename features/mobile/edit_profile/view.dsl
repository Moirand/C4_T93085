dynamic mobile {
    title "Mobile Edit Profile"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileProfilePage "Clicks profile menu"

    mobileProfilePage -> mobileEditProfilePage "Clicks edit button"
    mobileProfilePage -> UserController "Get data"
    UserController -> getProfileEndpoint "Uses"
    getProfileEndpoint -> userTable "Get data"

    mobileEditProfilePage -> mobileProfilePage "Clicks save button"
    mobileEditProfilePage -> UserController "Set data"
    UserController -> editProfileEndpoint "Uses"
    editProfileEndpoint -> userTable "Set data"

    autolayout lr
}
