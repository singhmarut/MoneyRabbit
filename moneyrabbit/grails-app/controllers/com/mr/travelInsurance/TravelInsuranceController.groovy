package com.mr.travelInsurance

import com.mr.domain.travelInsurance.TravelInsurancePolicy
import com.mr.domain.travelInsurance.TravelInsuranceFeature
import com.mr.domain.travelInsurance.TripType

class TravelInsuranceController {

    def index() {
        render(view: "travelInsuranceOptions")
    }

    def getSuggestions(){
        boolean travellersInIndia
        boolean visitingUSACanada
        boolean immigrantVisa
        int tripDuration
        int travellerCount
        TripType tripType
        double sumInsured
        double premium

        TravelInsuranceFeature feature = new TravelInsuranceFeature()
        feature.travellersInIndia = params['travelLocation']
        feature.visitingUSACanada = params['usaTrip']
        feature.immigrantVisa = params['immigrantVisa']
        feature.tripDuration = params.int('duration')
        feature.travellerCount = params.int('travellerCount')
        feature.tripType = params['tripType'].equals("RoundTrip") == 0 ? TripType.ROUND : TripType.ANNUAL


        feature = TravelInsuranceFeature.find(feature);
        def featureList = []
        featureList.add(feature)
        def results = TravelInsurancePolicy.findAllByPolicyFeature(feature);
        render "success";
    }
}
