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
	ȸ�� ����
</h1>
	����<input type="text" name="_name"><p>
	ID <input type="text" name="_id"><p>
	��ȣ <input type="password" name="_pw"><p>
	�ּ� <input type="text" name="_addr""><p>
	���� : <input type="radio" name="_religion" value="�⵶��">�⵶��
		 <input type="radio" name="_religion" value="õ�ֱ�">õ�ֱ�
		 <input type="radio" name="_religion" value="�ұ�">�ұ�<p>
		<input type="submit" value="���">
		<input type="reset" value="���">
</Form>
</body>
</html>