package com.mr.domain

class FundTransferAgency {

    String name;
    static constraints = {
        name inList: ["MC", "VISA", "AMEX", "Other"]
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
