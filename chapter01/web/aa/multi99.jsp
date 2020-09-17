<%--
  Created by IntelliJ IDEA.
  User: q1286
  Date: 2020/9/16
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table width="80%">
    <caption>乘法口诀表</caption>
<%
    int i=9,j=9;
    for(int m=1;m<=i;m++){
%>
<tr>
<%
        for(int n=1;n<=m;n++){
%>
    <td>
<%=m%>*<%=n%>+<%=m*n%>
    </td>
<%
        }
%>
</tr>
<%
    }
%>
</table>
</body>
</html>
