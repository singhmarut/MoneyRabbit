<%@ page import="com.mr.domain.FundTransferAgency" %>



<div class="fieldcontain ${hasErrors(bean: cardAgencyInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="cardAgency.name.label" default="Name" />
		
	</label>
	<g:select name="name" from="${cardAgencyInstance.constraints.name.inList}" value="${cardAgencyInstance?.name}" valueMessagePrefix="cardAgency.name" noSelection="['': '']"/>
</div>

