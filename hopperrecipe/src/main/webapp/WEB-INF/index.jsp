<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grace Recipe</title>
</head>
<body>
	<h3>Customer Name: <c:out value="${name}"/></h3>
	<h4>Item name: <c:out value="${itemName}"/></h4>
	<h4>Price: $<c:out value="${price}"/></h4>
	<h4>Description: <c:out value="${description}"/></h4>
	<h4>Vendor: <c:out value="${vendor}"/></h4>
</body>
</html>