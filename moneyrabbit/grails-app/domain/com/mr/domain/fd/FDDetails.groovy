package com.mr.domain.fd

class FDDetails {

    /**
     * Interest rate to be returned on FD
     */
    double interestRate
    /**
     * Minimum term of Fixed Deposit
     */
    int minTerm
    /**
     * Maximum term of fixed deposit
     */
    int maxTerm

    /**
     * If Borrowing Over Draft Facility is available or not
     */
    boolean borrowingOverDraftFacility
    /**
     * Frequency of payment
     */
    PaymentFrequency paymentFrequency
    /**
     * Details of program
     */
    String programDetails
    /**
     * APR
     */
    String apr


    static belongsTo = [fixedDeposit: FixedDeposit]
    static constraints = {

    }

    static mapping = {
        programDetails type: 'text'
        id generator:'identity' // auto increment
    }
}
