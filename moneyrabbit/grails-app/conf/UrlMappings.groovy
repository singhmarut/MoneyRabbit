class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

        name traelInsurance: "/travel-insurance" {
            controller = 'travelInsurance'
            action = 'index'
        }

		/*"/"(controller: "home")
        "/home/"(controller: "home", action: ""){

        }*/

        "/TravelInsurance/suggestions"(controller: "travelInsurance", action: "index")

        "/CreditCard/suggestions"(controller: "creditCard", action: "getSuggestions")
        "/CreditCard/"(controller: "creditCard", action: "index")
		"500"(view:'/error')
	}
}
