package com.mr.domain.homeloan

class HomeLoanFeatures {

    String detail
    static belongsTo = [homeLoan: HomeLoan]

    static constraints = {
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
