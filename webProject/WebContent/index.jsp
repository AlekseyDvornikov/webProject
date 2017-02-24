<%@page import="webProject.entity.Tour"%>
<%@page import="webProject.entity.Employee"%>
<%@page import="webProject.entity.util"%>
<%@page import="webProject.entity.Client"%>
<%@ page language="java" contentType="text/html; charset=UTF8"
    pageEncoding="UTF8"%>
    
<jsp:useBean id="srb" class="webProject.entity.Order" scope="session"/>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<form id="mainform" action="/webProject/mainServlet" method="POST" target="blank_">
<select name="client">
<%  for (Client client: util.getClients() ){ %>
<option value="<%=client.getId()%>"><%=client.getValue()%></option>
<% } %>
</select>

<select name="employee">
<%  for (Employee employee: util.getEmployees() ){ %>
<option value="<%=employee.getId()%>"><%=employee.getValue()%></option>
<% } %>
</select>

<select name="tour">
<%  for (Tour tour: util.getTour() ){ %>
<option value="<%=tour.getId()%>"><%=tour.getValue()%></option>
<% } %>
</select>

<input type="submit" onclick="">

<form>
</head>
<body>

</body>
</html>