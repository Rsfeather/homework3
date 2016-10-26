<%-- 
    Document   : final
    Created on : Oct 26, 2016, 4:02:59 PM
    Author     : rfeather
--%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Future Value Calculator</h1>
        <jsp:useBean id="value" scope="request" class="business.Value"/>
        <label>Amount:</label>
        <span><jsp:getProperty name="value" property="amount"/></span><br>
<label>Rate:</label>
<span><jsp:getProperty name="value" property="rate"/></span><br>
<label>Years:</label>
<span><jsp:getProperty name="value" property="years"/></span><br>
        
        
    </body>
</html>
