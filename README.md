# Description
This is the C4 Diagrams for Medpoint System, a platform that allows users to make various types of online medical reservations, including doctor consultations, laboratory tests, medical actions, and vaccinations.

# Technologies
- Back-End
    - Language: Golang
    - Framework: Raiden
- Mobile
    - Language: Dart
    - Framework: Flutter
- MCS
    - Language: Typescript
    - Framework: ReactJs

# Project Structures
    
```bash
├── Makefile
├── README.md
├── context
│   ├── external
│   │   └── context.dsl
│   └── main
│       ├── container
│       │   ├── backend.dsl
│       │   ├── database.dsl
│       │   ├── mobile.dsl
│       │   └── web.dsl
│       └── context.dsl
├── features
│   ├── edit_profile
│   │   ├── relationship.dsl
│   │   └── view.dsl
│   ├── mobile_login
│   │   ├── relationship.dsl
│   │   └── view.dsl
│   ├── notification
│   │   ├── relationship.dsl
│   │   └── view.dsl
│   ├── relationships.dsl
│   ├── reservation
│   │   ├── relationship.dsl
│   │   └── view.dsl
│   ├── views.dsl
│   └── web_login
│       ├── relationship.dsl
│       └── view.dsl
├── people.dsl
├── workspace.dsl
└── workspace.json
```

## How to run
1. Clone the project
2. Run `make run` to run the project
3. Access the C4 diagram at http://localhost:8085
