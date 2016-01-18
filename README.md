
> Folder-structure for new multi plage projects using Node.js and CoffeeScript as main language for coding both Frontend and Backend
```
.                                       # Root directory.
├── app/                                # All compiled App related code, backend and frontend.
│   │                             	      It also will have startup file to bootstrap our Node.js application.
│   ├── controller/                     # App request handlers and their logic.
│   ├── lib/                            # Contains our backend custom classes and shared functionality.
│   │   └── helper/                     # Classes and utils to be shared by different parts of the application.
│   ├── middleware/                     # Request interceptors which process the incoming requests
│   │                             	      before handling them down to controllers
│   ├── model/                          # DTO and DAO classes (ORM), business logic.
│   │                             	      It may have dto/ and {dao,services}/ subdirectories.
│   ├── public/                         # All compiled frontend code and static content.
│   │   ├── asset/                      # Frontend contents.
│   │   │   ├── js/                     # Contains all your compiled JavaScript code.
│   │   │   ├── css/                    # Stylesheets files, may have themes/ subdirectory.
│   │   │   └── img/                    # Static images files.
│   │   └── lib/                        # Frontend third party libraries.
│   └── view/                           # (compiled if using template engines) template views.
│                                         It may have partials/ subdirectory
├── config/                             # Contains all application settings and configurations files.
├── doc/                                # Contains documentation, either generated or directly authored.
├── locale/                             # Contains i18n files for internationalization support.
│                                         It may have en/, es/, it/, fr/ ... subfolders.
├── src/                                # Contains Backend and Frontend code that requires compilation.
│   │                             	      Use the same app/ folder structure.
│   ├── controller/                     # Non compiled request handlers.
│   ├── lib/                            # Our Non compiled private modules and helpers classes.
│   │   └── helper/                     # Non compiled helpers and utils classes.
│   ├── middleware/                     # Non compiled functionality for routing flow.
│   ├── model/                          # Non compiled DTO and DAO classes (ORM).
│   ├── public/                         # Non compiled frontend files.
│   │   ├── asset/                      # Non compilated frontend code.
│   │   │   ├── js/                     # Non compiled frontend JavaScript files.
│   │   │   └── (less|styl|{sa,c}ss)/   # Non compiled stylesheets files output folder.
│   │   └── lib/                        # Third party frameworks and libs only for development.
│   ├── test/                           # Non compiled testing scripts both backend and frontend.
│   │   │                                 Use the same app/ folder structure
│   │   ├── controller/        
│   │   ├── lib/               
│   │   │   └── helper/        
│   │   ├── middleware/
│   │   ├── model/
│   │   └── public/
│   │       ├── asset/
│   │           └── js/
│   └── view/                           # Non compiled views using a template engine.
└── test/                               # All compiled backend and frontend testing scripts.
    │                                     Use the same app/ folder structure
    ├── controller/        
    ├── lib/                
    │   └── helper/            
    ├── middleware/
    ├── model/
    └── public/
        └── asset/                      # Non compilated frontend code.
            └── js/                     # Non compiled frontend JavaScript files.

```
