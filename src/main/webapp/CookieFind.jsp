<%--
  Created by IntelliJ IDEA.
  User: metehan
  Date: 9/10/22
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>

    <%
        String company = "";
        if(request.getCookies() != null){

            Cookie[] cookies = request.getCookies();
            for(Cookie cookie : cookies){
                if(cookie.getName().equals("company")){
                    company = cookie.getValue();
                }
            }
        }
    %>
    Çerez bulundu: <%=company%>
    </body>
</html>
