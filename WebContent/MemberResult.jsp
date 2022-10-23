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
<h1>
	회원 가입 완료
</h1>
<%
	String name = request.getParameter("_name");
	String id = request.getParameter("_id");
	String pw = request.getParameter("_pw");
	String addr = request.getParameter("_addr");
	String religion = request.getParameter("_religion");
	
	out.println("성명 : " + name);
	out.println("<p>ID : " + id);
	out.println("<p>암호 : " + pw);
	out.println("<p>주소 : " + addr);
	out.println("<p>종교 : " + religion);
%>
</body>
</html>