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
        
        <table>
            <tr>
                <th><b>Year</b></th>
                <th><b>Value</b></th>          
            </tr>
           
            
            <tr>
                <td>1</td>
                <td>${value.allTotal[0]}</td>
            </tr>
            <tr>
                <td>2</td>
                <td>${value.allTotal[1]}</td>
                <td>${value.list}</td>
            </tr>
  
  </tr>
<c:forTokens items="${item.list}" delims="$" var="p">
    <tr>
    <td> <c:out value="${p}"/><p><br></td>
    <td>test</td>
    </tr>
</c:forTokens>
            </table>
         
        <footer></footer>
        
    <c:import url="/includes/footer.jsp" />
        

</section>
    
    
   
    