## coffee-project-skeleton

### Folder-structure for new multi page projects using Node.js and CoffeeScript as main language for coding both frontend and backend
```
.                        # Project root directory.
├── app/                 # All compiled App related code, backend and frontend.
│   │                      It also will have startup file to bootstrap our Node.js application.
│   ├── controller/      # App request handlers and their logic.
│   ├── lib/             # Contains our backend custom classes and shared functionality.
│   │   └── helper/      # Classes and utils to be shared by different parts of the application.
│   ├── middleware/      # Request interceptors which process the incoming requests
│   │                      before handling them down to controllers
│   ├── model/           # DTO and DAO classes (ORM), business logic.
│   │                      It may have dto/ and {dao,services}/ subdirectories.
│   ├── public/          # All compiled frontend code and static content.
│   │   ├── asset/       # Contains all our assets.
│   │   │   ├── js/      # Contains your compiled JavaScript code.
│   │   │   ├── css/     # Contains stylesheets files, may have themes/ subdirectory.
│   │   │   └── img/     # Contains static images files.
│   │   └── lib/         # Contains third party libraries for frontend.
│   └── view/            # View templates using template engines.
│                          It may have partials/ subdirectory
├── config/              # Contains all application settings and configurations files.
├── doc/                 # Contains documentation, either generated or directly authored.
├── locale/              # Contains i18n files for internationalization support.
│                          It may have en/, es/, it/, fr/ ... subfolders.
├── src/                 # Contains all backend and frontend code that requires compilation.
│   │                      Use the same app/ folder structure.
│   ├── controller/      # Non compiled request handlers.
│   ├── lib/             # Our Non compiled private modules and helpers classes.
│   │   └── helper/      # Non compiled helpers and utils classes.
│   ├── middleware/      # Non compiled functionality for routing flow.
│   ├── model/           # Non compiled DTO and DAO classes (ORM).
│   ├── public/          # Non compiled frontend files.
│   │   ├── asset/       # Non compiled frontend code.
│   │   │   ├── js/      # Non compiled frontend JavaScript code.
│   │   │   └── css/     # Non compiled stylesheets files folder.  
│   │   │                  This folder should exist only using a css preprocessor.
│   │   └── lib/         # Third party frameworks and libs only for frontend development.
│   └── test/            # Non compiled testing scripts both backend and frontend.
│       │                  Use the same app/ folder structure
│       ├── controller/
│       ├── lib/
│       │   └── helper/
│       ├── middleware/
│       ├── model/
│       └── public/
│           └── asset/
│               └── js/
└── test/                # All compiled backend and frontend testing scripts.
    │                      Use the same app/ folder structure
    ├── controller/        
    ├── lib/                
    │   └── helper/            
    ├── middleware/
    ├── model/
    └── public/
        └── asset/       # Non compiled assets code.
            └── js/      # Non compiled frontend JavaScript testing files.

```
