package com.mr.domain.fd

class FDFeatures {

    /**
     * Name of the feature
     */
    String name
    /**
     * Details of the feature
     */
    String details

    static belongsTo = [fixedDeposit: FixedDeposit]

    static constraints = {
        details(nullable: true)
    }
    static mapping = {
        id generator:'identity' // auto increment
    }
}
