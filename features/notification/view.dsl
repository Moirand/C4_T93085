dynamic mobile {
    title "Notification"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileNotificationPage "Clicks notification menu"
    mobileNotificationPage -> mobileDashboardPage "Clicks back button"
    mobileNotificationPage -> notificationController "Get notification"
    notificationController -> notificationComponent "Uses"
    notificationComponent -> notificationTable "Get notification"

    autolayout lr
}
