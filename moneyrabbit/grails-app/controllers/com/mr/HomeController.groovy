package com.mr

class HomeController {

    def index() {
        render (view: "home")
    }

    def showContactUs(){
        render(view: "contactUs")
    }

    def redirectToProductController(){

    }
    static layout = "main"
}
