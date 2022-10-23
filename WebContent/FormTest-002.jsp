<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	out.println("This page is FormTest-002.jsp");

	String id = request.getParameter("_id");
	String pw = request.getParameter("_pw");
	
	out.println("<p> ID : " + id);
	out.println("<p> PW : " + pw);
%>
</body>
</html>