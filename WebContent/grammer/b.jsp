<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String num = request.getParameter("num");
		String name = request.getParameter("name");
	%>
	id : <%=id %>, num : <%=num %>, name : <%=name %>
	
</body>
</html>




