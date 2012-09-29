package com.mr.domain

public enum IssuerType {
    PSU('Psu'),
    BANK('Bank'),
    CORPORATION('Corporation')
    String name

    IssuerType(String name) {
        this.name = name
    }
}
