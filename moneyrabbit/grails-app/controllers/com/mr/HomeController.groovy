package com.mr

class HomeController {

    def index() {
        render (view: "home")
    }

    def redirectToProductController(){

    }

    static layout = "main"

}
