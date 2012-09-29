package com.mr.enums

/**
 * Created with IntelliJ IDEA.
 * User: Marut
 * Date: 8/20/12
 * Time: 12:09 AM
 * To change this template use File | Settings | File Templates.
 */
public enum FDIssuerType {
    PSU("PSU"), PRIVATE_BANK("Private Bank") , CORPORATION("Corporaton")

    final String value

    FDIssuerType(String value){ this.value = value }
    @Override
    String toString(){ value }
    String getKey() { name() }
}