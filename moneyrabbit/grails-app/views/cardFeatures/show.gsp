
<%@ page import="com.mr.domain.cc.CardFeatures" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main/main">
		<g:set var="entityName" value="${message(code: 'cardFeatures.label', default: 'CardFeatures')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-cardFeatures" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-cardFeatures" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list cardFeatures">
			
				<g:if test="${cardFeaturesInstance?.annualFee}">
				<li class="fieldcontain">
					<span id="annualFee-label" class="property-label"><g:message code="cardFeatures.annualFee.label" default="Annual Fee" /></span>
					
						<span class="property-value" aria-labelledby="annualFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="annualFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.annualRenewalFee}">
				<li class="fieldcontain">
					<span id="annualRenewalFee-label" class="property-label"><g:message code="cardFeatures.annualRenewalFee.label" default="Annual Renewal Fee" /></span>
					
						<span class="property-value" aria-labelledby="annualRenewalFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="annualRenewalFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.balanceTransferFee}">
				<li class="fieldcontain">
					<span id="balanceTransferFee-label" class="property-label"><g:message code="cardFeatures.balanceTransferFee.label" default="Balance Transfer Fee" /></span>
					
						<span class="property-value" aria-labelledby="balanceTransferFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="balanceTransferFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.cashAdvanceFee}">
				<li class="fieldcontain">
					<span id="cashAdvanceFee-label" class="property-label"><g:message code="cardFeatures.cashAdvanceFee.label" default="Cash Advance Fee" /></span>
					
						<span class="property-value" aria-labelledby="cashAdvanceFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="cashAdvanceFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.cashWithdrawlLimit}">
				<li class="fieldcontain">
					<span id="cashWithdrawlLimit-label" class="property-label"><g:message code="cardFeatures.cashWithdrawlLimit.label" default="Cash Withdrawl Limit" /></span>
					
						<span class="property-value" aria-labelledby="cashWithdrawlLimit-label"><g:fieldValue bean="${cardFeaturesInstance}" field="cashWithdrawlLimit"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.creditCard}">
				<li class="fieldcontain">
					<span id="creditCard-label" class="property-label"><g:message code="cardFeatures.creditCard.label" default="Credit Card" /></span>
					
						<span class="property-value" aria-labelledby="creditCard-label"><g:link controller="creditCard" action="show" id="${cardFeaturesInstance?.creditCard?.id}">${cardFeaturesInstance?.creditCard?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.description}">
				<li class="fieldcontain">
					<span id="description-label" class="property-label"><g:message code="cardFeatures.description.label" default="Description" /></span>
					
						<span class="property-value" aria-labelledby="description-label"><g:fieldValue bean="${cardFeaturesInstance}" field="description"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.gracePeriod}">
				<li class="fieldcontain">
					<span id="gracePeriod-label" class="property-label"><g:message code="cardFeatures.gracePeriod.label" default="Grace Period" /></span>
					
						<span class="property-value" aria-labelledby="gracePeriod-label"><g:fieldValue bean="${cardFeaturesInstance}" field="gracePeriod"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.introductoryDeal}">
				<li class="fieldcontain">
					<span id="introductoryDeal-label" class="property-label"><g:message code="cardFeatures.introductoryDeal.label" default="Introductory Deal" /></span>
					
						<span class="property-value" aria-labelledby="introductoryDeal-label"><g:fieldValue bean="${cardFeaturesInstance}" field="introductoryDeal"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.joiningFee}">
				<li class="fieldcontain">
					<span id="joiningFee-label" class="property-label"><g:message code="cardFeatures.joiningFee.label" default="Joining Fee" /></span>
					
						<span class="property-value" aria-labelledby="joiningFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="joiningFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.latePaymentFee}">
				<li class="fieldcontain">
					<span id="latePaymentFee-label" class="property-label"><g:message code="cardFeatures.latePaymentFee.label" default="Late Payment Fee" /></span>
					
						<span class="property-value" aria-labelledby="latePaymentFee-label"><g:fieldValue bean="${cardFeaturesInstance}" field="latePaymentFee"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.lifeTimeFree}">
				<li class="fieldcontain">
					<span id="lifeTimeFree-label" class="property-label"><g:message code="cardFeatures.lifeTimeFree.label" default="Life Time Free" /></span>
					
						<span class="property-value" aria-labelledby="lifeTimeFree-label"><g:formatBoolean boolean="${cardFeaturesInstance?.lifeTimeFree}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.loyalty}">
				<li class="fieldcontain">
					<span id="loyalty-label" class="property-label"><g:message code="cardFeatures.loyalty.label" default="Loyalty" /></span>
					
						<span class="property-value" aria-labelledby="loyalty-label"><g:formatBoolean boolean="${cardFeaturesInstance?.loyalty}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.minCreditScore}">
				<li class="fieldcontain">
					<span id="minCreditScore-label" class="property-label"><g:message code="cardFeatures.minCreditScore.label" default="Min Credit Score" /></span>
					
						<span class="property-value" aria-labelledby="minCreditScore-label"><g:fieldValue bean="${cardFeaturesInstance}" field="minCreditScore"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cardFeaturesInstance?.name}">
				<li class="fieldcontain">
					<span id="name-label" class="property-label"><g:message code="cardFeatures.name.label" default="Name" /></span>
					
						<span class="property-value" aria-labelledby="name-label"><g:fieldValue bean="${cardFeaturesInstance}" field="name"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${cardFeaturesInstance?.id}" />
					<g:link class="edit" action="edit" id="${cardFeaturesInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
