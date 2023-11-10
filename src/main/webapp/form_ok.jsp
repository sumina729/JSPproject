<%--
  Created by IntelliJ IDEA.
  User: sumin
  Date: 2023/11/09
  Time: 10:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("fname");
    //ㅇㅕ기에 자바코드 들어감.
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    fname : <%=name%> <br/>
</body>
</html>
