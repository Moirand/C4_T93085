web = container "Web App" {
    description "The web app for the C4 t93085 project."
    technology "Typescript, React"
    
    webLoginPage = component "Login Page" {
        description "Login page for the web app."
        technology "Typescript, React"
    }

    webDashboardPage = component "Dashboard Page" {
        description "Shows menu of master data, data of doctor, etc."
        technology "Typescript, React"
    }
}
