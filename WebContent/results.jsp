<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Conversion Results</title>
	<style>
		div {
			text-align : center;
			background : lightgrey;
			box-sizing : border-box;
			border : black thin solid;
			margin-left : auto;
			margin-right : auto;
			width : 50%;
		}
	</style>
</head>
<body>
	<div>
		<p>
		${userTemp.getF()} &deg; Fahrenjeit is:<br/>
		${userTemp.getC()} &deg; celsius.<br/>
		${userTemp.getK()} &deg; kalvin.<br/>
		</p>
		<a href="Index.jsp">Calculate another temperature</a>
	</div>
</body>
</html>