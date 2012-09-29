package com.mr.domain.cc

class CreditCard {

    CardType cardType;
    String issuerName = "Citibank";
    boolean isLoyalty = true;
    //Name of the card
    String programName = "Platinum Card";
    static hasOne = [cardFeature: CardFeatures, interestRate: CardInterestRate]

    //static hasMany = [cardRewards: CardReward, interestRates: CardInterestRate]
    static mapping = {
        id generator:'identity' // auto increment
    }
    static  constraints = {
        //cardRewards nullable: true
        //interestRates nullable: false
        //cardFeature(unique: true)
    }
}
