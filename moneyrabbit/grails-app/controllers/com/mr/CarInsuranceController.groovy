package com.mr

import com.mr.enums.InterestRateTypeEnum
import com.mr.enums.CardTypeEnum
import grails.converters.deep.JSON

class CarInsuranceController {

    def carInsuranceService

    def index() {


    }

    def getSuggestions(){
        def param = params
        double interestRate = 100
        if (params['interestRate'] ){
            interestRate = params['interestRate']
        }
        InterestRateTypeEnum rateTypeEnum = InterestRateTypeEnum.find {it.value == params['interestRateType']}
        CardTypeEnum cType = CardTypeEnum.find{it.value == params['cardType'].trim()}
        def cardList = carInsuranceService.getCardRatings(interestRate, rateTypeEnum,cType,10000000L, "Points", "Student" )
        //def result = InterestType.list() as JSON
        render cardList as JSON
    }
}
