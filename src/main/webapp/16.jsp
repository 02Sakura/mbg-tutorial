<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP基础</title>
<style>
    span{
        color: red;
    }
</style>
</head>
<body>
<%
    String username=(String)session.getAttribute("username");
%>
</body>
页面跳转时将产生新的请求对象，可以通过session传送数据:<span><%=username%>></span><hr/>
本页面无法获取源页面里request对象的属性:<%=request.getAttribute("result")%>(非请求转发;产生新的请求对象)<hr/>
</html>
