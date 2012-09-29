package com.mr.domain.travelInsurance

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 9/9/12
 * Time: 10:22 PM
 * To change this template use File | Settings | File Templates.
 */
public enum TripType {
    ROUND('Round Trip'),
    ANNUAL('Anuual Multi-Trip')

    String name

    TripType(String name) {
        this.name = name
    }
}