package com.mr

import grails.converters.deep.JSON

import com.mr.domain.travelInsurance.TravelInsuranceFeature

class CarInsuranceService {

    def getRatings(){

    }

    def getAllProducts(){

    }

    def getAllFeatureType(){
          return TravelInsuranceFeature.all as JSON
    }

    def addCarInsuranceFeature(String jsonStr){
           String name = JSON.parse(jsonStr).getAt("name")
           TravelInsuranceFeature newFeature = TravelInsuranceFeature.create()
           newFeature.setName(name)
           newFeature.save()
    }
}
