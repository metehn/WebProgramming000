<%!
    final static double PI = 3.14;
    int add(int x, int y){
        return x + y;
    }

%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
    <h1>Merhaba JSP</h1>

    <%
        int y = 4;
        int x = 1;
        out.print("Değer: " + x +"<br/>");
        System.out.println("Merhaba Konsol");

        int z = add(x, y);
        out.print("z: " + z +"<br/>");

    %>
    Değer: <b><% out.print(x); %></b><br/>
    Değer: <b><%= x %></b><br/>
    z: <%= add(x,y) %><br/>
    z: <%=z%><br/>
    PI: <%=PI%><br/>


    </body>
</html>
