class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?" {
            constraints {
                // apply constraints here
            }
        }

        name travelInsurance: "/travel-insurance" {
            controller = 'travelInsurance'
            action = 'index'
        }

        name contactUs: "/contact-us" {
            controller = 'home'
            action = 'showContactUs'
        }

        "/"(controller: "home", action: "") {
        }

        "/TravelInsurance/suggestions"(controller: "travelInsurance", action: "index")

        "/CreditCard/suggestions"(controller: "creditCard", action: "getSuggestions")
        "/CreditCard/"(controller: "creditCard", action: "index")
        "500"(view: '/error')
    }
}
