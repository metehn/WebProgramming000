<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/10/22
  Time: 5:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title></title>
    </head>
    <body>
    <h1> Kaynak Sayfası</h1>

    <%
        //response.sendRedirect("TransferTarget.jsp");  //Direct
        //pageContext.forward("TransferTarget.jsp");    //Forward

        //Forward etmenin başka yolu Aşağıda
    %>
    <jsp:forward page="TransferTarget.jsp"></jsp:forward>

    </body>
</html>
