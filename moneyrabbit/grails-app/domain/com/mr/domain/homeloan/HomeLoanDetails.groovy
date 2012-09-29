package com.mr.domain.homeloan

class HomeLoanDetails {

    HomeLoanType homeLoanType
    String description
    double interestRate
    int minTerm
    int maxTerm
    static hasMany = [features: HomeLoanFeatures]
    static belongsTo = [homeLoan: HomeLoan]
    static constraints = {
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
