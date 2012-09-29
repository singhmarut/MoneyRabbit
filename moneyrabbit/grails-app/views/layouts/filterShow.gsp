<%--
  Created by IntelliJ IDEA.
  User: Marut
  Date: 8/15/12
  Time: 12:56 PM
  To change this template use File | Settings | File Templates.
--%>
<g:applyLayout name="menu">
<content tag="filters">
    <div>
        <label>Select interest rate</label>
    </div>
    <div id = "slider" >
    </div>
    </br>
    <label>Select Annual Fee</label>
    <div id = "annulFeeSlider" >
    </div>
    </br>
    <label>Preferred Interest Rate Type</label>
<g:select name="rateType" from="${com.mr.enums.InterestRateType.values()}" style="margin: 10px"/>
</br>
<label>
    Profession
</label>
<g:select name="customerType" from="${com.mr.enums.CustomerType.values()}" style="margin: 10px"/>
</br>
<label>Loyalty</label>
<g:radioGroup name="loyalty"
              labels="['Yes', 'No']"
              values="[1,0]" value="1" style="margin: 10px">
    ${it.label} ${it.radio}
</g:radioGroup>
</br>
<label>Rewards Type</label>
<g:select name="rateType" from="${com.mr.enums.RewardType.values()}" style="margin: 10px"/>
</br>
</content>
    </g:applyLayout>