<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

	<div class="container">

		<table class="table table-striped">
			<caption><spring:message code="todo.caption"/></caption>
			<thead>
				<tr>
					<th><spring:message code="description.caption" /></th>
					<th><spring:message code="targetdate.caption" /></th>
					<th><spring:message code="completed.caption" /></th>
					<th></th>
				</tr>
			</thead>
			<tboday> <c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.desc}</td>
					<td><fmt:formatDate pattern="dd/MM/yyyy"
							value="${todo.targetDate}" /></td>
					<td>${todo.done}</td>
					<td><a href="/update-todo?id=${todo.id}"
						class="btn btn-success"><spring:message code="update.caption" /></a> <a
						href="/delete-todo?id=${todo.id}" class="btn btn-danger"><spring:message code="delete.caption" /></a>
					</td>
				</tr>
			</c:forEach> </tboday>
		</table>

		<div>
			<a class="btn btn-success" href="/add-todo"><spring:message code="add.caption" /></a>
		</div>
	</div>
<%@ include file="common/footer.jspf" %>
