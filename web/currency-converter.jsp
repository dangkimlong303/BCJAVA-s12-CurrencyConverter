<%--
  Created by IntelliJ IDEA.
  User: longdk
  Date: 11/29/18
  Time: 8:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
    <%
    double rate = Double.parseDouble(request.getParameter("rate"));
    double usd = Double.parseDouble(request.getParameter("usd"));
    double vnd = rate*usd;
    %>
    <h1>Rate: <%=rate%></h1>
    <h1>usd: <%=usd%></h1>
    <h1>vnd: <%=vnd%></h1>
</body>
</html>
