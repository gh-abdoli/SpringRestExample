<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/public" var="resourceURL" scope="request"/>
<!DOCTYPE html>
<html>
<head lang="en">
	<link href="<c:url value="${resourceURL}/css/style.css" />" rel="stylesheet">
	<meta charset="UTF-8">
	<title>Example</title>
	<link rel="stylesheet" href= "${css}/style.css" />
</head>
<body>
<div class="card">
	<div class="image">
		<img src="<c:url value="${resourceURL}/images/reg.jpg" />" class="image">
	</div>
	<a class="circle_button"></a>
	<div class="card-content">
		<div class="card-title">
			<h4>${message}</h4>
		</div>
		<hr class="line">
		<div class="content">
			<p>Some quick example text to build on the card title and make up the bulk of the card's content.</p>
		</div>
	</div>
	<div class="button">
		Go
	</div>

</div>
</body>
</html>