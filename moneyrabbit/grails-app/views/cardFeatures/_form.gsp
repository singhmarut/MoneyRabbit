<%@ page import="com.mr.domain.cc.CardFeatures" %>



<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'annualFee', 'error')} required">
	<label for="annualFee">
		<g:message code="cardFeatures.annualFee.label" default="Annual Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="annualFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'annualFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'annualRenewalFee', 'error')} required">
	<label for="annualRenewalFee">
		<g:message code="cardFeatures.annualRenewalFee.label" default="Annual Renewal Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="annualRenewalFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'annualRenewalFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'balanceTransferFee', 'error')} required">
	<label for="balanceTransferFee">
		<g:message code="cardFeatures.balanceTransferFee.label" default="Balance Transfer Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="balanceTransferFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'balanceTransferFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'cashAdvanceFee', 'error')} required">
	<label for="cashAdvanceFee">
		<g:message code="cardFeatures.cashAdvanceFee.label" default="Cash Advance Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cashAdvanceFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'cashAdvanceFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'cashWithdrawlLimit', 'error')} required">
	<label for="cashWithdrawlLimit">
		<g:message code="cardFeatures.cashWithdrawlLimit.label" default="Cash Withdrawl Limit" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cashWithdrawlLimit" value="${fieldValue(bean: cardFeaturesInstance, field: 'cashWithdrawlLimit')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'creditCard', 'error')} required">
	<label for="creditCard">
		<g:message code="cardFeatures.creditCard.label" default="Credit Card" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="creditCard" name="creditCard.id" from="${com.mr.domain.cc.CreditCard.list()}" optionKey="id" required="" value="${cardFeaturesInstance?.creditCard?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="cardFeatures.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${cardFeaturesInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'gracePeriod', 'error')} required">
	<label for="gracePeriod">
		<g:message code="cardFeatures.gracePeriod.label" default="Grace Period" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="gracePeriod" type="number" value="${cardFeaturesInstance.gracePeriod}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'introductoryDeal', 'error')} required">
	<label for="introductoryDeal">
		<g:message code="cardFeatures.introductoryDeal.label" default="Introductory Deal" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="introductoryDeal" value="${fieldValue(bean: cardFeaturesInstance, field: 'introductoryDeal')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'joiningFee', 'error')} required">
	<label for="joiningFee">
		<g:message code="cardFeatures.joiningFee.label" default="Joining Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="joiningFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'joiningFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'latePaymentFee', 'error')} required">
	<label for="latePaymentFee">
		<g:message code="cardFeatures.latePaymentFee.label" default="Late Payment Fee" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="latePaymentFee" value="${fieldValue(bean: cardFeaturesInstance, field: 'latePaymentFee')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'lifeTimeFree', 'error')} ">
	<label for="lifeTimeFree">
		<g:message code="cardFeatures.lifeTimeFree.label" default="Life Time Free" />
		
	</label>
	<g:checkBox name="lifeTimeFree" value="${cardFeaturesInstance?.lifeTimeFree}" />
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'loyalty', 'error')} ">
	<label for="loyalty">
		<g:message code="cardFeatures.loyalty.label" default="Loyalty" />
		
	</label>
	<g:checkBox name="loyalty" value="${cardFeaturesInstance?.loyalty}" />
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'minCreditScore', 'error')} required">
	<label for="minCreditScore">
		<g:message code="cardFeatures.minCreditScore.label" default="Min Credit Score" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="minCreditScore" type="number" value="${cardFeaturesInstance.minCreditScore}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cardFeaturesInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="cardFeatures.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${cardFeaturesInstance?.name}"/>
</div>

