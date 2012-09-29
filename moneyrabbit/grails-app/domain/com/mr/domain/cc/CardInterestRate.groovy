package com.mr.domain.cc

import com.mr.enums.InterestRateTypeEnum

class CardInterestRate implements Comparable<CardInterestRate> {

    double value = 10;
    InterestType interestType
    static belongsTo = [creditCard: CreditCard]
    static constraints = {
    }
    static mapping = {
        id generator:'identity' // auto increment
    }

    int compareTo(CardInterestRate other){
        return this.value.compareTo(other.value)
    }

}
