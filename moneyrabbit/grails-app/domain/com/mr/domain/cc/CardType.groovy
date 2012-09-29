package com.mr.domain.cc

import com.mr.enums.CardTypeEnum

/**
 * Enum for storing card types..Debit/Credit/Charge
 */
class CardType {

    CardTypeEnum cardType;
    static hasMany = [creditCard: CreditCard]
    static constraints = {
    }

    static mapping = {
        cardType(unique: true)
        id generator:'identity' // auto increment
    }
}
