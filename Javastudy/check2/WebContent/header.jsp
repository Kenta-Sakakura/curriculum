<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.Calendar"%>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"  href="./CSS/style.css">

<title>Insert title here</title>
</head>
<body>
<div class = "header">
	<label class = "head">login</label>
	<label class ="generation">
   	<% Calendar calendar = Calendar.getInstance();
      SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
      String today = sdf.format(calendar.getTime());
      out.print(today);
    %>
	</label>


</div>

</body>
</html>