package com.mr.domain

class PolicyProvider {
    /**
     * Type of issuer
     */
    IssuerType issuerType
    /**
     * Name of the issuing organization , HDFC, SBI etc.
     */
    String name
    static constraints = {
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
