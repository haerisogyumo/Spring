<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>customer::list</title>
	</head>
	<body>
		<h3>고객등록</h3>
		<a href="/BookStore/">처음으로</a>
		<a href="/BookStore/customer/list">고객목록</a>
		
	<form action="/BookStore/customer/register" method="post">
		<table border="1">
			<tr>
				<td>고객번호</td>
				<td><input type="text" name="custId"></td>
			</tr>
			<tr>
				<td>고객명</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="address"></td>
			</tr>
			<tr>
				<td>휴대폰</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="등록"></td>
			</tr>
			
		</table>
	</form>
	
	</body>
</html>