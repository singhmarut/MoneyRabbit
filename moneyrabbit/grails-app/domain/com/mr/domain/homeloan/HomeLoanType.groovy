package com.mr.domain.homeloan

class HomeLoanType {

    /**
     * Floating/Fixed
     */
    String name
    static constraints = {

    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
