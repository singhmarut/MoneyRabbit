package com.mr.domain.cc

import com.mr.enums.InterestRateTypeEnum

class InterestType {

    InterestRateTypeEnum rateType
    static constraints = {
    }

    static mapping = {
        rateType(unique: true)
        id generator:'identity' // auto increment
    }

}
