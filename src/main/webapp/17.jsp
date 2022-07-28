<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (session.getAttribute("username")==null){
        out.print("你还没有登录，3秒钟后重新登录...");
        response.setHeader("refresh","16.jsp");
    }else {
%>
        欢迎<%=session.getAttribute("username")%><br/>====16.jsp页面内容====<hr/>
<a href="18.jsp" onclick="return confirm('Are you sure?')">注销</a>
    <%}%>