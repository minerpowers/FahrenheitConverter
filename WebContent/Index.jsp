<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Fahrenheit Converter</title>
		<style type="text/css">
			.outside{
				background : lightgrey;
				box-sizing : border-box;
				text-align : center;
				border : black thin solid;
				margin-left : auto;
				margin-right : auto;
				width : 50%;
			}
			.inside{
				margin : 20px 50px;
				background : lightblue;
				border : black thin solid;
			}
			a {
				margin : 10px auto;
				display : block;	
			}
		</style>
	</head>
	<body>
		<div class="outside">
			<div class="inside">
				<a href="Fahrenheit.jsp">Fahrenheit Converter</a>
			</div>
			<div class="inside">
				<a href="Celsius.jsp">Celsius Converter</a>
			</div>
		</div>
	</body>
</html>