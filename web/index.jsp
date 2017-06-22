<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 22.06.17
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Тестовый Web проект</title>
  </head>
  <body>

  <%
    Integer counter =
            (Integer)application.getAttribute("counterhide");
            if (counter == null || counter == 0){
              counter = 1;
            }else {
              counter += 1;
            }
    application.setAttribute("counterhide", "counter");
  %>


  Счетчик посещений: <%=counter%>

  </body>
</html>
