database = container "Database" {
    description "Stores all data for the application."
    technology "PostgreSQL"

    authenticationTable = component "Auth Table" {
        description "Stores auth data."
        technology "PostgreSQL"
    }

    userTable = component "User Table" {
        description "Stores user data."
        technology "PostgreSQL"
    }

    notificationTable = component "Notification Table" {
        description "Stores notification data."
        technology "PostgreSQL"
    }

    doctorTable = component "Doctor Table" {
        description "Stores doctor data."
        technology "PostgreSQL"
    }

    reservationTable = component "Reservation Table" {
        description "Stores reservation data."
        technology "PostgreSQL"
    }
}
