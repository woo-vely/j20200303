<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
table {
	border-collapse: collapse;
	width: 200px;
	height: 500px;
	border: 1px solid black;
	float: left;
	margin-left: 10px;
}

table, td, th {
	text-align: center;
}

div {
	width: 1000px;
	height: 500px;
	border: 1px solid green;
	float: left;
	margin-left: 10px;
}
</style>
</head>
<body>
	<form action="" method="post">
		<fieldset>
			<table>
				<tr id="goguma">
					<td>감자/고구마류</td>
				</tr>
				<tr id="nodle">
					<td>면류</td>
				</tr>
				<tr id="vegetable">
					<td>채소류</td>
				</tr>
				<tr id="meat">
					<td>육류</td>
				</tr>
				<tr id="ham">
					<td>햄/소시지</td>
				</tr>
				<tr id="sauce">
					<td>양념류</td>
				</tr>
			</table>
			<div>

				<c:if test = "${i.catego eq '면류' }">
					<%-- ${i.catego가 면류인 값만 꺼내는 dao 에서 값 세팅해서 보내기 } --%>
				</c:if>
			</div>
		</fieldset>

	</form>
</body>
</html>