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
	ȸ�� ���� �Ϸ�
</h1>
<%
	String name = request.getParameter("_name");
	String id = request.getParameter("_id");
	String pw = request.getParameter("_pw");
	String addr = request.getParameter("_addr");
	String religion = request.getParameter("_religion");
	
	out.println("���� : " + name);
	out.println("<p>ID : " + id);
	out.println("<p>��ȣ : " + pw);
	out.println("<p>�ּ� : " + addr);
	out.println("<p>���� : " + religion);
%>
</body>
</html>