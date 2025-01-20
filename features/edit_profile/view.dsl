dynamic mobile {
    title "Edit Profile"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileProfilePage "Clicks profile menu"

    mobileProfilePage -> mobileEditProfilePage "Clicks edit button"
    mobileProfilePage -> UserController "Get data"
    UserController -> UserComponent "Uses"
    UserComponent -> userTable "Get data"

    mobileEditProfilePage -> mobileProfilePage "Clicks save button"
    mobileEditProfilePage -> UserController "Set data"
    UserController -> UserComponent "Uses"
    UserComponent -> userTable "Set data"

    autolayout lr
}
