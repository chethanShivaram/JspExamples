<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
<%! int cube(int n)
   { return n*n*n;}
%>
<%= "cube value is " +cube(5) %>
</body>
</html>