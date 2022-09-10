<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/10/22
  Time: 5:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>

    <%
    Cookie cookie = new Cookie("company", "Metehan Yazilim");
    //cookie.setMaxAge(); //Expired date. Geçerlilik süresini belirliyor. Saniye türünden değer alıyor.
    response.addCookie(cookie);

    %>
    Çerez Eklendi: <%=cookie.getValue()%>
    </body>
</html>
