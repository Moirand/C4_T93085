dynamic mobile {
    title "Mobile Reservation"

    user -> mobileDashboardPage "Visits page"

    mobileDashboardPage -> mobileDoctorListPage "Clicks consultation menu"
    mobileDoctorListPage -> doctorController "Get doctor list"
    doctorController -> doctorDataEndpoint "Using"
    doctorListEndpoint -> doctorTable "Get doctor list"

    mobileDoctorListPage -> mobileDoctorDetailPage "Clicks an item of doctor list"
    mobileDoctorDetailPage -> doctorController "Get doctor data"
    doctorController -> doctorListEndpoint "Using"
    doctorDataEndpoint -> doctorTable "Get doctor data"

    mobileDoctorDetailPage -> mobileReservationPage "Clicks reservation button"
    mobileReservationPage -> reservationController "Set reservation"
    reservationController -> reservationEndpoint "Using"
    reservationEndpoint -> reservationTable "Set reservation"

    mobileReservationPage -> mobilePaymentPage "Clicks payment button"
    mobilePaymentPage -> paymentController "Set payment"
    paymentController -> mainframeBankingSystemFacade "Using"
    mainframeBankingSystemFacade -> mainFrameBankingSystem "Set payment"

    mobilePaymentPage -> mobileDashboardPage "Clicks payment button"

    autolayout lr
}
