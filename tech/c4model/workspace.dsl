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

                project = component "Project Controller" "Allows labeler to view available projects and allows admin to administrate and supervise the labeling projects" "React and Ionic" {
                    labeler -> this "Views labeling projects" "HTTPS"
                    admin -> this "Administrates and supervises the labeling projects" "HTTPS"
                }

                label = component "Label Controller" "Allows labeler to label available projects" "React and Ionic" {
                    labeler -> this "Labels projects" "HTTPS"
                }
            }

            api = container "Server-side REST API" "Provides the D-LAMA functionality via JSON/HTTPS API" ".NET Core" {
                tags "api"
                !constant JH_TEXT "JSON/HTTPS"

                pwa -> this "Makes API calls to" "${JH_TEXT}"
                
                project -> this "..." "${JH_TEXT}"
                label -> this "..." "${JH_TEXT}"

                signInBack = component "Sign In Controller" "Allows users to sign in to D-LAMA System" ".NET Core" {
                    signInFront -> this "Login Request" "${JH_TEXT}"
                    signOnFront -> this "Register Request" "${JH_TEXT}"
                }

                // c = component "" "" "" {
                //     labeler -> this "" ""
                //     admin -> this "" ""
                // }
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
        }

        component pwa {
            include *
        }

        component api {
            include *
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