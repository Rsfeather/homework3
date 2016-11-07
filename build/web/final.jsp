<%-- 
    Copyright Robert Feather, Kevin Kowalsky
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
<section>
        <h1>Future Value Calculator</h1>
        <jsp:useBean id="value" scope="request" class="business.Value"/>
        <div class="center">
        <label>Amount:</label>
        <span><jsp:getProperty name="value" property="amount"/></span><br>
<label>Rate:</label>
<span><jsp:getProperty name="value" property="rate"/></span><br>
<label>Years:</label>
<span><jsp:getProperty name="value" property="years"/></span><br>
    <lable>Future Value:</lable>
        <span><jsp:getProperty name="value" property="total"/></span><br>
        
        <footer></footer>
        
    <c:import url="/includes/footer.jsp" />
        

</section>