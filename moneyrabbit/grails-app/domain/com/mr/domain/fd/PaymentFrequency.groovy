package com.mr.domain.fd

class PaymentFrequency {

    /**
     * Montyhly, Quarterly, Yearly etc.
     */
    String name
    static constraints = {

    }
    static mapping = {
        id generator:'identity' // auto increment
    }
}
