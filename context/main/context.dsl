mainSystem = softwareSystem "Medpoint System" {
    description "Allows users to manage master data, make payments, consultations, etc."

    // Mobile Application container
    !include container/mobile.dsl
    
    // Web Application container
    !include container/web.dsl
    
    // Backend container
    !include container/backend.dsl
    
    // Database container
    !include container/database.dsl
}
