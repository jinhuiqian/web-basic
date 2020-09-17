<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.sql.PreparedStatement" %><%--
  Created by IntelliJ IDEA.
  User: q1286
  Date: 2020/9/16
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta http-equiv="refresh" content="1">
</head>
<body>
<%
    final String INFO = "NJUIT";
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy年MM月dd日 hh时mm分ss秒");
    String now = formatter.format(LocalDateTime.now());
%>
<h3>现在时间为:<%out.println(now); %></h3>
<h3>现在时间为:<%=now %></h3>
<h3>Nan Jing Vocational University Of Industry Thchnology的简称<%=INFO%></h3>
<%!
    int add(int x,int y){
        return x+y;
    }

    public class Person{
    private  String name;
    private  int agg;
    public Person(String name,int agg){
        this.name=name;
        this.agg=agg;
    }
    public String toString(){
        return "姓名:"+this.name+"年龄:"+this.agg;
        }

    }
%>
3+5=<%=add(3,4)%>
<%=new Person("张三",13)%>
</body>
</html>
