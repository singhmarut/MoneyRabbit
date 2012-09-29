package com.mr.domain

public enum UserStatus {
    Called('Called'),
    SHOWN_INTEREST('Interested'),
    NOT_INTERESTED('Not Interested')
    String name

    UserStatus(String name) {
        this.name = name
    }
}
