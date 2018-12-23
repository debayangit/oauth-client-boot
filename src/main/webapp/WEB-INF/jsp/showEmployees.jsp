<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page session="false"%>
<html>
<head>
<title>Show Employees</title>
</head>
<body>

	<h3 style="color: yellow;">Show All Employees</h3>
	<ul>
		<c:forEach var="employee" items="${employees}">
			<li><c:out value="${employee}"></c:out></li>
		</c:forEach>
	</ul>
</body>
</html>