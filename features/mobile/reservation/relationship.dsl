mobileDashboardPage -> mobileDoctorListPage
mobileDoctorListPage -> doctorController
doctorController -> doctorDataEndpoint
doctorDataEndpoint -> doctorTable

mobileDoctorListPage -> mobileDoctorDetailPage
mobileDoctorDetailPage -> doctorController
doctorController -> doctorListEndpoint
doctorListEndpoint -> doctorTable

mobileDoctorDetailPage -> mobileReservationPage
mobileReservationPage -> reservationController
reservationController -> reservationEndpoint
reservationEndpoint -> reservationTable

mobileReservationPage -> mobilePaymentPage
mobilePaymentPage -> paymentController
paymentController -> mainframeBankingSystemFacade
mainframeBankingSystemFacade -> mainFrameBankingSystem

mobilePaymentPage -> mobileDashboardPage