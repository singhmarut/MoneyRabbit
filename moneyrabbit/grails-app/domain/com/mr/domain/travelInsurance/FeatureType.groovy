package com.mr.domain.travelInsurance

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 9/9/12
 * Time: 8:19 PM
 * To change this template use File | Settings | File Templates.
 */
public enum FeatureType {
    BASIC('Basic'),
    ADD_ON('Advanced')

    String name

    FeatureType(String name) {
        this.name = name
    }
}
