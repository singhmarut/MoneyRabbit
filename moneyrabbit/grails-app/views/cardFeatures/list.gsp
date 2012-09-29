
<%@ page import="com.mr.domain.cc.CardFeatures" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main/main">
		<g:set var="entityName" value="${message(code: 'cardFeatures.label', default: 'CardFeatures')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-cardFeatures" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-cardFeatures" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="annualFee" title="${message(code: 'cardFeatures.annualFee.label', default: 'Annual Fee')}" />
					
						<g:sortableColumn property="annualRenewalFee" title="${message(code: 'cardFeatures.annualRenewalFee.label', default: 'Annual Renewal Fee')}" />
					
						<g:sortableColumn property="balanceTransferFee" title="${message(code: 'cardFeatures.balanceTransferFee.label', default: 'Balance Transfer Fee')}" />
					
						<g:sortableColumn property="cashAdvanceFee" title="${message(code: 'cardFeatures.cashAdvanceFee.label', default: 'Cash Advance Fee')}" />
					
						<g:sortableColumn property="cashWithdrawlLimit" title="${message(code: 'cardFeatures.cashWithdrawlLimit.label', default: 'Cash Withdrawl Limit')}" />
					
						<th><g:message code="cardFeatures.creditCard.label" default="Credit Card" /></th>
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${cardFeaturesInstanceList}" status="i" var="cardFeaturesInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${cardFeaturesInstance.id}">${fieldValue(bean: cardFeaturesInstance, field: "annualFee")}</g:link></td>
					
						<td>${fieldValue(bean: cardFeaturesInstance, field: "annualRenewalFee")}</td>
					
						<td>${fieldValue(bean: cardFeaturesInstance, field: "balanceTransferFee")}</td>
					
						<td>${fieldValue(bean: cardFeaturesInstance, field: "cashAdvanceFee")}</td>
					
						<td>${fieldValue(bean: cardFeaturesInstance, field: "cashWithdrawlLimit")}</td>
					
						<td>${fieldValue(bean: cardFeaturesInstance, field: "creditCard")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${cardFeaturesInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
