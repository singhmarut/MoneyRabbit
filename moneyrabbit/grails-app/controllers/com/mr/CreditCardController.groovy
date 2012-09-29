package com.mr

import com.mr.domain.cc.InterestType
import cc.CreditCardGraderService
import com.mr.domain.cc.CardType
import com.mr.enums.CardTypeEnum
import com.mr.domain.cc.CreditCard
import com.mr.domain.cc.CardFeatures
import com.mr.domain.cc.CardReward
import com.mr.enums.RewardTypeEnum
import grails.converters.deep.JSON
import org.springframework.beans.factory.annotation.Autowired
import com.mr.enums.InterestRateTypeEnum

class CreditCardController {

    @Autowired
    CreditCardGraderService graderService

    def testService
    def index() {
        showHome()
    }

    def getSuggestions(){
        def param = params
        double interestRate = 100
        if (params['interestRate'] ){
             interestRate = params['interestRate']
        }
        InterestRateTypeEnum rateTypeEnum = InterestRateTypeEnum.find {it.value == params['interestRateType']}
        CardTypeEnum cType = CardTypeEnum.find{it.value == params['cardType'].trim()}
        def cardList = testService.getCardRatings(interestRate, rateTypeEnum,cType,10000000L, "Points", "Student" )
        //def result = InterestType.list() as JSON
        render cardList as JSON
    }

    def showHome(){
        List<InterestType> interestTypes = InterestType.findAll()
        List<String> rateNames = new ArrayList();
        for (InterestType interestType : interestTypes){
            rateNames.add(interestType.name)
        }
        render(view: "ccResults", model: [rateTypes: rateNames])
    }

    def showResults(){

    }

    def populateData(){
        CardType cardType1 = new CardType()
        cardType1.cardType = CardTypeEnum.CREDIT

        CreditCard cc = new CreditCard()

        CardFeatures creditCardFeature = new CardFeatures()
        cc.cardFeature = creditCardFeature

        CardReward cardReward = new CardReward()
        cardReward.rewardType = RewardTypeEnum.POINTS
        Set<CardReward> cardRewards = new HashSet<CardReward>()
        cardRewards.add(cardReward)
        cc.cardRewards = cardRewards

        cc.save()
    }
}
