package com.mr.enums

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 8/15/12
 * Time: 11:55 AM
 * To change this template use File | Settings | File Templates.
 */
enum InterestRateTypeEnum {

    FIXED_RATE("Fixed Rate"), VARIABLE_RATE("Variable Rate")

    final String value

    InterestRateTypeEnum(String value){ this.value = value }
    @Override
    String toString(){ value }
    String getKey() { name() }
}
