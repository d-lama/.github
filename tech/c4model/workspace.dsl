workspace {

    model {
        labeler = person "Labeler" "A user of the application acting as a data labeler"
        admin = person "Admin" "A user of the application acting as an admin who provides the data and needs the data labeled"

        dlama = softwareSystem "D-LAMA" "Allows an admin to add a labeling project which needs to be labeled and allows a labeler to label a given project" {
            
            labeler -> this "Labeling / LogIn / Register"
            admin -> this "Add Project / View Project / LogIn / Register"
            
            webapp = container "Web Application" "Delivers the static content and the D-LAMA Progressiv Web Application" "Node.js" {
                tags "webapp"
                labeler -> this "Visits D-LAMA using a smartphone" "HTTPS"
                admin -> this "Visits D-LAMA using a desktop pc" "HTTPS"
            }

            pwa = container "Progressiv Web Application" "Provides all of the D-LAMA functionality to the admin and labeler via their web browser or mobile app" "React and Ionic" {
                tags "pwa"
                labeler -> this "Views labeling projects and can label them" "HTTPS"
                admin -> this "Administrates and supervises the labeling projects" "HTTPS"
                webapp -> this "Delivers to the admin or labeler's web browser"

                c1 = component "Component 1"
                c2 = component "Component 2"
            }

            api = container "Server-side REST API" "Provides the D-LAMA functionality via JSON/HTTPS API" ".NET Core" {
                tags "api"
                pwa -> this "Makes API calls to" "JSON/HTTPS"

                c3 = component "Component 1"
                c4 = component "Component 2"
            }

            db = container "Database" "Stores labeling projects informations and meta data. Stores user registration information, hashed authentication credentials, access logs, etc." "Microsoft SQL Server" {
                tags "db"
                api -> this "Reads from and writes to / CRUD" "SQL/TCP"
            }
        }
    }

    views {
        systemContext dlama {
            include *
            autolayout lr
        }

        container dlama {
            include *
            autolayout lr
        }

        component pwa {
            include *
            autolayout lr
        }

        component api {
            include *
            autolayout lr
        }

        styles {
            element "pwa" {
                shape WebBrowser
            }

            element "db" {
                shape Cylinder
            }
        }

        theme default
    }
}