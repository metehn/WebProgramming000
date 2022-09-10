<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
    <%
        String username = config.getServletContext().getInitParameter("username");
        String password = config.getServletContext().getInitParameter("password");

    %>
    Kullanıcı: <%=username%> <br/>
    Şifre: <%=password%>

    </body>
</html>
