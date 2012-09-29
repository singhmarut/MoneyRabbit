package com.mr.domain.homeloan

import com.mr.domain.PolicyProvider

class HomeLoan {

    String name
    PolicyProvider issuer
    static hasOne = [details: HomeLoanDetails]
    static hasMany = [features: HomeLoanFeatures]
    static constraints = {

    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
