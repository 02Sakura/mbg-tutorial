<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if (username.equals("wustzz")&&password.equals("123456")){
        out.print("登录成功，欢迎"+username);
        session.setAttribute("username",username);
        out.print("<br/><a href='16.jsp'>进入登录成功后的页面</a>");
    }else{
        out.print("<script>alert('用户名或者密码不正确!');location.href='16.jsp'");
    }
%>
