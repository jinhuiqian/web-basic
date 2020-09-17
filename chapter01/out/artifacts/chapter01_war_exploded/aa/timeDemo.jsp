<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: q1286
  Date: 2020/9/16
  Time: 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy年MM月dd日");
    String now = formatter.format(LocalDateTime.now());
%>
日期:<%=now %>
</body>
</html>
