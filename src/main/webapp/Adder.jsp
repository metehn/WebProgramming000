<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/5/22
  Time: 12:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>

    <%
        String add = request.getParameter("add"); //bu değer null ise henüz submite basılmamıştır
        int left=0;
        int right=0;
        int result = 0;
        if (add != null) {
            left = Integer.parseInt(request.getParameter("left"));
            right = Integer.parseInt(request.getParameter("right"));
            result = left + right;
        }
    %>
    Sonuç: <%=result > 0 ? result : ""%>

    <form action="Adder.jsp" method="POST"> <!-- method="POST" değerlerin urlde gözükmesini engeller -->
        Sol: <input type="text" name="left" value="<%=left>0?left:""%>" /><br/>
        Sağ: <input type="text" name="right" value="<%=right>0?right:""%>" /><br/>
        <input type="submit" value="Tolpa" name="add"/><br/>
    </form>

    </body>
</html>
