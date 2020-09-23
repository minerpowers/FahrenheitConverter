<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Fahrenheit Converter</title>
		<style type="text/css">
			.tempForm{
				background : lightgrey;
				box-sizing : border-box;
				border : black thin solid;
				margin-left : auto;
				margin-right : auto;
				width : 50%;
			}
			h1{
				text-align : center;
				margin-top : 5px;
				margin-bottom : 5px;
			}
			p{
				text-align : center;
				margin-top : 0px;
				margin-bottom : 5px;
			}
			.tempForm form{
				margin-left : auto;
				margin-right : auto;
			}
			.tempInput{
				margin-bottom : 5px;
				text-align : center;
			}
			button{
				background-color : lightblue;
				border : black thin solid;
				border-radius: 15%;
			}
			input[type="text"] {
				margin-left : auto;
				border : black thin solid;
				border-radius: 15%;
				text-align : center;
			}
		</style>
	</head>
	<body>
		<div class="tempForm">
			<h1>Fahrenheit Converter</h1>
			<form action="getTempServlet" method="post">
				<p>Enter temperature in fahrenheit:</p>
				<div class="tempInput">
					<input type="text" name="userTemp" size="10">
					<button value="CalcTemp">Enter</button>
				</div>
			</form>
		</div>
	</body>
</html>