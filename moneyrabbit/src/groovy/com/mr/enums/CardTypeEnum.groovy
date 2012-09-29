package com.mr.enums

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 8/15/12
 * Time: 4:44 PM
 * To change this template use File | Settings | File Templates.
 */
public enum CardTypeEnum {

    CREDIT("Credit"), DEBIT("Debit") , CHARGE("Charge")
    final String value
    CardTypeEnum(String value){ this.value = value }
    @Override
    String toString(){ value }
    String getKey() { name() }
}