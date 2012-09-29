package moneyrabbit

import moneyrabbit.dto.Rating
import com.mr.enums.InterestRateTypeEnum
import com.mr.enums.CardTypeEnum
import com.mr.domain.cc.CreditCard

class TestService {

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
}
