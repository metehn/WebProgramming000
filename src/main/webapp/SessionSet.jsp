<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/10/22
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>

    <%

        String username="metehan";
        session.setAttribute("username", username);

    %>
    Oturuma kondu: <b> <%=username%> </b>

    </body>
</html>
