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

                signInFront = component "Sign In Controller" "Allows labeler and admin to sign in to the D-LAMA App" "React and Ionic" {
                    labeler -> this "SignIn" "HTTPS"
                    admin -> this "SignIn" "HTTPS"
                }

                signOnFront = component "Sign On Controller" "Allows labeler and admin to register an account" "React and Ionic" {
                    labeler -> this "SignOn" "HTTPS"
                    admin -> this "SignOn" "HTTPS"
                }

                projectFront = component "Project Controller" "Allows labeler to view available projects and allows admin to administrate and supervise the labeling projects" "React and Ionic" {
                    labeler -> this "Views labeling projects" "HTTPS"
                    admin -> this "Administrates and supervises the labeling projects" "HTTPS"
                }

                labelFront = component "Label Controller" "Allows labeler to label available projects" "React and Ionic" {
                    labeler -> this "Labels projects" "HTTPS"
                }
            }

            api = container "Server-side REST API" "Provides the D-LAMA functionality via JSON/HTTPS API" ".NET Core" {
                tags "api"
                !constant JH_TEXT "JSON/HTTPS"

                pwa -> this "Makes API calls to" "${JH_TEXT}"

                userBack = component "User Controller" "Allows user to register themselves and sign in to D-LAMA" ".NET Core" {
                    pwa -> this "Login and Register request" "${JH_TEXT}"
                    signOnFront -> this "Register Request" "${JH_TEXT}"
                    signInFront -> this "Login Request" "${JH_TEXT}"
                }

                projectBack = component "Project Controller" "Allows admins to create and maintain a project" ".NET Core" {
                    projectFront -> this "Views and edits labeling projects" "${JH_TEXT}"
                }

                labelBack = component "Label Controller" "Allows admins to create labels for a project" ".NET Core" {
                    labelFront -> this "Views and edits labels of a specific project" "${JH_TEXT}"
                }
            }

            efcore = container "Entity Framework Core" "EF Core is a modern object-database mapper for .NET and makes working with databases easier." ".NET Core" {
                tags "efcore"
                api -> this "Uses" ".NET Core"
                userBack -> this "Uses" ".NET Core"
                projectBack -> this "Uses" ".NET Core"
                labelBack -> this "Uses" ".NET Core"
            }

            db = container "Database" "Stores labeling projects informations and meta data. Stores user registration information, hashed authentication credentials, access logs, etc." "MSSQL" {
                tags "db"
                efcore -> this "Reads from and writes to / CRUD" "SQL/TCP"
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
        }

        component api {
            include *
            autolayout tb
        }

        styles {
            element "pwa" {
                shape WebBrowser
            }

            element "db" {
                shape Cylinder
            }

            element "efcore" {
                shape Pipe
            }
        }

        properties {
            structurizr.locale en-GB
        }
        
        theme default
    }
}