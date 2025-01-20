// Add your external system here
// For example:
// email = softwareSystem "Email" {
    //description = "The email system"
    //tag "External System"
//}

emailSystem = softwareSystem "Email System" {
    description "The internal Microsoft Exchange email system"
    tag "External System"
}

mainFrameBankingSystem = softwareSystem "Mainframe Banking System" {
    description "Stores all of the core banking information about customers, accounts, transactions, etc"
    tag "External System"
}