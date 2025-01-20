mobileDashboardPage -> mobileDoctorListPage
mobileDoctorListPage -> doctorController
doctorController -> doctorComponent
doctorComponent -> doctorTable

mobileDoctorListPage -> mobileDoctorDetailPage
mobileDoctorDetailPage -> doctorController

mobileDoctorDetailPage -> mobileReservationPage
mobileReservationPage -> reservationController
reservationController -> reservationComponent
reservationComponent -> reservationTable

mobileReservationPage -> mobilePaymentPage
mobilePaymentPage -> paymentController
paymentController -> mainframeBankingSystemFacade
mainframeBankingSystemFacade -> mainFrameBankingSystem

mobilePaymentPage -> mobileDashboardPage