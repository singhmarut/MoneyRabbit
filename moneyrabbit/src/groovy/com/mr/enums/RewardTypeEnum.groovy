package com.mr.enums

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 8/15/12
 * Time: 12:34 PM
 * To change this template use File | Settings | File Templates.
 */
public enum RewardTypeEnum {

    CASH_BACK("Cash Back"), AIR_MILES("Air Miles"), POINTS("Points"), NONE("None")

    final String value

    RewardTypeEnum(String value){ this.value = value }
    @Override
    String toString(){ value }
    String getKey() { name() }
}