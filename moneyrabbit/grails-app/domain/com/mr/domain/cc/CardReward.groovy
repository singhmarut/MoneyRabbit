package com.mr.domain.cc

import com.mr.enums.RewardTypeEnum

class CardReward {

    static hasOne = [rewardType:RewardTypeEnum]
    static belongsTo = [creditCard:CreditCard]
    double value = 1;
    static constraints = {
        rewardType(unique: true)
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
