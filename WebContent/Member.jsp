<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%> 
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<Form action="MemberResult.jsp" method="get">
<h1>
	회원 가입
</h1>
	성명<input type="text" name="_name"><p>
	ID <input type="text" name="_id"><p>
	암호 <input type="password" name="_pw"><p>
	주소 <input type="text" name="_addr""><p>
	종교 : <input type="radio" name="_religion" value="기독교">기독교
		 <input type="radio" name="_religion" value="천주교">천주교
		 <input type="radio" name="_religion" value="불교">불교<p>
		<input type="submit" value="등록">
		<input type="reset" value="취소">
</Form>
</body>
</html>