<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<script language = "javascript">
<!-- 
function viewDate(){
	var d = new Date();
	document.FormName.Date.value = (d.getYear() + 1900) + " 년" + (d.getMonth() + 1) + " 월" + d.getDate() +  " 일";
}
//-->
</script>
<%
	Date d = new Date();
	out.println("Server Date: " +(d.getYear() + 1900) + " 년" + (d.getMonth()+1) + " 월" + d.getDate() + " 일" + d.getHours() + " 시" + d.getMinutes() + " 분");
	
%>
	<Form Name = "FormName">
		Local Date: <Input Type = "Text" Name = "Date">
		<Input Type = "Button" Value = "Call Local Date" onClick = "viewDate()">
	</Form>
</body>
</html>