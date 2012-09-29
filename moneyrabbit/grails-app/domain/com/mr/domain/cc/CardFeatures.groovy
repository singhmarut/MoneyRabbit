package com.mr.domain.cc

class CardFeatures {

    String name = "dummy"
    String description = "dummy card"
    double annualFee   = 100
    double introductoryDeal = 100
    boolean loyalty  = true
    boolean lifeTimeFree = false
    double cashWithdrawlLimit = 100000
    double joiningFee = 0
    double balanceTransferFee = 190
    double latePaymentFee = 200
    int gracePeriod  = 45
    double cashAdvanceFee = 350
    double annualRenewalFee = 120
    int minCreditScore = 0

    CreditCard creditCard
   /* double annualInterestRate;
    double fixedRate;
    double variableRate;
*/
    static belongsTo = [creditCard:CreditCard]
    static constraints = {
        //name(creditCard: true)
    }
    static mapping = {
        id generator:'identity' // auto increment
    }
}
