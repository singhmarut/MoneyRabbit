package com.mr.enums

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 8/15/12
 * Time: 12:17 PM
 * To change this template use File | Settings | File Templates.
 */
public enum CustomerTypeEnum {
    STUDENT("Student"), BUSINESS("Business") , EMPLOYED("Employed"), RETIRED("Retired")

    final String value

    CustomerTypeEnum(String value){ this.value = value }
    @Override
    String toString(){ value }
    String getKey() { name() }
}