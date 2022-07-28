<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <title>会话的基本用法</title>
    <%
        session.setAttribute("username","wxz");
        request.setAttribute("result","结果数据");
        response.sendRedirect("16.jsp");
    %>
