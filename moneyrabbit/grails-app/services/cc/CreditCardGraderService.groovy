package cc

import moneyrabbit.dto.Rating
import com.mr.domain.cc.InterestType
import com.mr.domain.cc.CardType
import com.mr.domain.cc.RewardType
import com.mr.enums.CardTypeEnum
import com.mr.domain.cc.CreditCard
import com.mr.domain.cc.CardFeatures
import com.mr.domain.cc.CardReward
import com.mr.enums.RewardTypeEnum
import com.mr.enums.InterestRateTypeEnum
import com.mr.domain.cc.CardInterestRate

class CreditCardGraderService {

    List<Rating> getCardRatings(double interestRateFilter, InterestRateTypeEnum interestTypeFilter,
                                CardTypeEnum cardTypeFilter, double annualFeeFilter,
                                String rewardTypeFilter, String customerTypeFilter)
    {
        def query = CreditCard.where {
            cardType{cardType == cardTypeFilter}
        }
        def cardList = query.list()
        return cardList
    }
    def serviceMethod() {

    }

    def populateTestData(){

        CardType cardType1 = new CardType()
        cardType1.cardType = CardTypeEnum.DEBIT
        if (CardType.findByCardType(cardType1.cardType) == null){
            cardType1.save()
        }else{
            cardType1 = CardType.findByCardType(cardType1.cardType)
        }

        CardFeatures creditCardFeature = new CardFeatures()

        if(CardFeatures.findByName(creditCardFeature.getName()) == null){
            //creditCardFeature.save()
        }

        CardReward cardReward = new CardReward()
        cardReward.rewardType = RewardTypeEnum.POINTS
        //cardReward = cardReward.save()
        Set<CardReward> cardRewards = new HashSet<CardReward>()
        cardRewards.add(cardReward)

        InterestType interestType = new InterestType()
        interestType.rateType = InterestRateTypeEnum.FIXED_RATE
        InterestType findObj = InterestType.findByRateType(InterestRateTypeEnum.FIXED_RATE, [lock: true])
        if (findObj == null)
        {
            interestType.save()
        }

        CardInterestRate cardInterestRate = new CardInterestRate()
        cardInterestRate.interestType = interestType
        //cardInterestRate.save()
        Set<CardInterestRate> cardInterestRates = new HashSet<CardInterestRate>()
        cardInterestRates.add(cardInterestRate)

        CreditCard cc = new CreditCard()
        //cc.cardRewards = cardRewards
        //cc.interestRates = cardInterestRates
        cc.cardFeature = creditCardFeature
        cc.cardType = cardType1
        cc.save()

    }
}
