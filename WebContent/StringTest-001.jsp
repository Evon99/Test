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
	out.println("���ڿ� : " + str.length());
	out.println("<p>JSP ���� ��ġ : " + str.indexOf("JSP"));
	out.println("<p>�ҹ��� ��ȯ : " + str.toLowerCase());
	out.println("<p>�빮�� ��ȯ : " + str.toUpperCase() + "<p>");
%>
<%
	Calendar c = Calendar.getInstance();
%>
���� ��¥��
<%=  c.get(Calendar.YEAR) %> ��
<%=  c.get(Calendar.MONTH)+ 1 %> ��
<%=  c.get(Calendar.DATE) %> �� �Դϴ�.

</body>
</html>