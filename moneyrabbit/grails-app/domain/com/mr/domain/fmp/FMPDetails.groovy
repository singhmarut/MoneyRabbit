package com.mr.domain.fmp

class FMPDetails {

    String programDetails
    double interestRate
    String apr
    int tenure;
    List<String> investments

    static constraints = {
    }
    static mapping = {
        id generator:'identity' // auto increment
    }
}
