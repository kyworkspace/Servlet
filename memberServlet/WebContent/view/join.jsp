<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="join.do" method=post>
		<table>
			<tr>
				<td>아이디</td>
				<td><input type=text id=id name=id></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type=password id=passwd name=passwd></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type=text id=name name=name></td>
			</tr>
			<tr>
				<td>성별</td>
				<td><input type=radio name=gender value="male">남자 <input
					type=radio name=gender value="female">여자</td>
			</tr>
			<tr>
				<td>생년월일</td>
				<td><input type=text id=age name=age></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type=text id=tel name=tel></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type=text id=email name=email></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type=text id=addr name=addr></td>
			</tr>
			<tr>
				<td>등급</td>
				<td><input type=radio name=admin value="1">일반회원 <input
					type=radio name=admin value="2">관리자</td>
			</tr>

			<tr>

				<td><input type=submit value="회원가입"></td>
				<td><input type=button value="로그인"
					onclick="location.href='login.jsp'"></td>
			</tr>



		</table>
	</form>

</body>
</html>