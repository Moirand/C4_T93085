dynamic mobile {
    title "Mobile Notification"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileNotificationPage "Clicks notification menu"
    mobileNotificationPage -> mobileDashboardPage "Clicks back button"
    mobileNotificationPage -> notificationController "Get notification"
    notificationController -> getNotificationEndpoint "Uses"
    getNotificationEndpoint -> notificationTable "Get notification"

    autolayout lr
}
