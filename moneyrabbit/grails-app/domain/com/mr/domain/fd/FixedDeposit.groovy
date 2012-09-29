package com.mr.domain.fd

import com.mr.domain.PolicyProvider

class FixedDeposit {

    /**
     * PolicyProvider organization of FD
     */
    PolicyProvider fdIssuer
    String programName
    static hasOne = [fdDetails : FDDetails]
    static hasMany = [fdFeatures: FDFeatures]

    static constraints = {
    }

    static mapping = {
        id generator:'identity' // auto increment
    }
}
