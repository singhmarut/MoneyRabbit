package com.mr.domain.travelInsurance

class TravelInsuranceFeature {

    /**
     * Key Feature, Calamities Coverage, Man-made Calamities, Third Party Liability, Discounts, Exclusions
     */
    boolean travellersInIndia
    boolean visitingUSACanada
    boolean immigrantVisa
    int tripDuration
    int travellerCount
    TripType tripType
    double sumInsured
    int minAge
    int maxAge
    static mapping = {
        id generator:'identity' // auto increment
    }
    static constraints = {

    }
    static belongsTo = [carInsurance: TravelInsurancePolicy]
}
