<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
table{
	width: 100%;
	border-top: 1px solid #444444;
	border-collapse: collapse;
}


</style>
</head>
<body>
<%
String str = "4조: 안녕하세요. 최정훈입니다.";
%>

<h1><%= str%></h1>
<table>
	<tr>
		<th>반</th>
		<td>C반</td>
	</tr>
	<tr>
		<th>사는 지역</th>
		<td>경기 시흥 정왕동</td>
	</tr>
	<tr>
		<th>핸드폰</th>
		<td>010-3695-4889</td>
	</tr>
	<tr>
		<th>관심 기술 분야</th>
		<td>웹 프로그래밍</td>
	</tr>
	<tr>
		<th>원하는 취업 분야</th>
		<td>웹프로그래머</td>
	</tr>
	<tr>
		<th>절친</th>
		<td>심준현, 김윤호</td>
	</tr>
</table>
</body>
</html>