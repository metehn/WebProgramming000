<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="com.metehan.webprogramming000.MyClass" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
    <h1>Ülkeler</h1>
    <%
        List<String> countryList = new ArrayList<String>();
        countryList.add("Türkiye");
        countryList.add("Azerbaycan");
        countryList.add("Türkmenistan");
        countryList.add("Özbekistan");
        countryList.add("Kırgızistan");

        out.print("<ul>"); // unordered list
        for (String country : countryList) {

            out.println("<li>" + country + "</li>");

        }
        out.print("</ul>");

    %>
    Ülkeler
    <ol>

        <%
            for (String country : countryList) {
        %>
        <li><%=country%>
        </li>
        <%
            }
        %>

    </ol>

    <%
        MyClass myClass = new MyClass();
    %>
    <%=myClass.getMyMethod()%>


    </body>
</html>
