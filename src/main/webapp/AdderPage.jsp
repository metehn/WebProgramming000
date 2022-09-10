<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
    <%

        int left = Integer.parseInt(request.getParameter("left"));
        int right = Integer.parseInt(request.getParameter("right"));

        int result = left + right;
    %>
    Sonuç: <%=result%>
    </body>
</html>
