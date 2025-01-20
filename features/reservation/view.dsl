dynamic mobile {
    title "Reservation"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileDoctorListPage "Clicks consultation menu"
    mobileDoctorListPage -> doctorController "Get doctor list"
    doctorController -> doctorComponent "Using"
    doctorComponent -> doctorTable "Get doctor list"

    mobileDoctorListPage -> mobileDoctorDetailPage "Clicks an item of doctor list"
    mobileDoctorDetailPage -> doctorController "Get doctor data"
    doctorController -> doctorComponent "Using"
    doctorComponent -> doctorTable "Get doctor data"

    mobileDoctorDetailPage -> mobileReservationPage "Clicks reservation button"
    mobileReservationPage -> reservationController "Set reservation"
    reservationController -> reservationComponent "Using"
    reservationComponent -> reservationTable "Set reservation"

    mobileReservationPage -> mobilePaymentPage "Clicks payment button"
    mobilePaymentPage -> paymentController "Set payment"
    paymentController -> mainframeBankingSystemFacade "Using"
    mainframeBankingSystemFacade -> mainFrameBankingSystem "Set payment"

    mobilePaymentPage -> mobileDashboardPage "Clicks payment button"

    autolayout lr
}
