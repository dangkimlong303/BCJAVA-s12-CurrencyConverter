<%--
  Created by IntelliJ IDEA.
  User: longdk
  Date: 11/29/18
  Time: 8:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
</head>
<body>
<h2>Currenct Converter</h2>
<form method="post" action="currency-converter.jsp">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="Rate" value="22000"><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value="0"><br/>
  <input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
