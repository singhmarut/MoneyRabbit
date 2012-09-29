package com.mr.domain.cc

class RewardType {

    String name;
    com.mr.enums.RewardTypeEnum rewardType
    static hasMany = [cardRewards: CardReward]
    static constraints = {
        //name inList: ["Cash Back", "Points", "Fuel", "Air Miles", "None"]
    }
    static mapping = {
        id generator:'identity' // auto increment
    }
}
