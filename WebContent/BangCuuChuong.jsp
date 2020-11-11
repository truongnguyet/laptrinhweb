<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bang cuu chuong</title>
</head>
<body>
<table style="width:100%">
	<% for(int i=1;i<=9;i++){
		out.print("<tr>");
		for(int j=1;j<=9;j++){
			out.print("<td>");
			out.print(j+ "*" + i + "=" + i*j ) ;
			out.print("</td>");
		}
		out.print("</tr>");
	}%>
	</table>
</body>

</html>