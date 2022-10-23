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
<%
	String str = "Hello, Welcome to JSP World! Lets GO!";
	out.println("문자열 : " + str.length());
	out.println("<p>JSP 문자 위치 : " + str.indexOf("JSP"));
	out.println("<p>소문자 변환 : " + str.toLowerCase());
	out.println("<p>대문자 변환 : " + str.toUpperCase() + "<p>");
%>
<%
	Calendar c = Calendar.getInstance();
%>
오늘 날짜는
<%=  c.get(Calendar.YEAR) %> 년
<%=  c.get(Calendar.MONTH)+ 1 %> 월
<%=  c.get(Calendar.DATE) %> 일 입니다.

</body>
</html>