<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta charset="UTF-8">
<title>Yahoo!!</title>
</head>
<body>
Hi ${name} <br/>

<table>
	<caption>Your Todos are</caption>
	<thead>
		<tr>
			<th>Description</th>
			<th>Target Date</th>
			<th>Is Completed?</th>
		</tr>
	</thead>
	<tboday>
		<c:forEach items="${todos}" var="todo">
			<tr>
				<td>${todo.desc}</td>
				<td>${todo.targetDate}</td>
				<td>${todo.done}</td>
			</tr>
		</c:forEach>
	</tboday>
</table>


<a class="button" href="/add-todo">Add</a>
</body>
</html>