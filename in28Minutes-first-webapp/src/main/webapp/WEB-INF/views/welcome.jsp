<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div class="container">
	<spring:message code="welcome.caption" /> ${name}. <br/> <spring:message code="welcome2.caption" /> <a href="/list-todos">
		<spring:message code="welcome3.caption" /></a>
</div>

<%@ include file="common/footer.jspf"%>