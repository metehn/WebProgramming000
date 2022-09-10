<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/10/22
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
    <%
    String username = (String) session.getAttribute("username");
    //session.removeAttribute("username"); // sessionu silmek. Başka bir yolu da null set etmek.

    %>
    Oturumdan alındı: <b> <%=username%> </b>

    </body>
</html>
