<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>You have generated a word <%= request.getAttribute("wordCount") %> times. </h2>
	<h1> <%= request.getAttribute("word") %> </h1>
	<button><a href= "/WordGenerator/Random">Generate</a> </button>
	<p>The last time you generated a word was <%
		if(request.getAttribute("time") != null) { %>
			<%= request.getAttribute("time")  %>
		 <% } %> </p>
</body>
</html>