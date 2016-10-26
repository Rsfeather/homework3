<%-- 
    Document   : index
    Created on : Oct 26, 2016, 3:32:21 PM
    Author     : rfeather
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="utf-8">
    <title>CSC 330 Homework 2</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
        <h1>Future Value Calculator</h1>
        
        <form action="calculate" method="post">
    <input type="hidden" name="action" value="add">        
    <label class="center">InvestMent Amount:</label>
    <input type="email" name="email" value="${user.email}"><br>
    <label class="center">Yearly Interest Rate</label>
    <input type="text" name="firstName" value="${user.firstName}"><br>
    <label class="center">Number of Years:</label>
    <input type="text" name="lastName" value="${user.lastName}"><br>        
    <label>&nbsp;</label>
    <input class="center" type="submit" value="Calculate" >
</form>
        
        
        
  <%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
<%  
    GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
%>
<p>&copy; Copyright <%= currentYear %> Robert Feather &amp; Kevin the person</p>
</body>
</html>