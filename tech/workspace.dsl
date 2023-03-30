workspace {

    model {
        labeler = person "Labeler"
        admin = person "Admin"
        softwareSystem = softwareSystem "D-Lama-WebApp" {
            webapp = container "Web Application" {
                labeler -> this "Uses"
                admin -> this "Uses"

                c1 = component "Component 1"    
                c2 = component "Component 2"
            }
            api = container "D-Lama-API" {
                webapp -> this "API calls to"
            }
        }
    }

    views {
        systemContext softwareSystem {
            include *
            autolayout lr
        }

        container softwareSystem {
            include *
            autolayout lr
        }

        component webapp {
            include *
            autolayout lr
        }

        theme default
    }
}