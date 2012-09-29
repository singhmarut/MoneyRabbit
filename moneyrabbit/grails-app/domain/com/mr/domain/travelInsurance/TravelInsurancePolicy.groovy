package com.mr.domain.travelInsurance

import com.mr.domain.PolicyProvider
import javax.persistence.Transient

class TravelInsurancePolicy {

    PolicyProvider policyProvider

    @Transient
    double premium        //premium to be returned

    static constraints = {
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
    static hasMany = [policyFeature : TravelInsuranceFeature]
}
