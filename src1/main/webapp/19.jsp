<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2022/5/29
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <title>JSP基础</title>
    <style>
        span{
            color: red;
        }
    </style>
<%
    int visit_num;
    String strNum=(String)application.getAttribute("num");
    if (strNum!=null)
        visit_num=Integer.parseInt(strNum);
    else visit_num=1;
    if (session.isNew())
        visit_num=visit_num+1;
    application.setAttribute("num",String.valueOf(visit_num));
%>
<h3>欢迎您！您是本网页的第<span><%=visit_num%></span></h3><hr/>
复制访问地址，使用另一个不同类型的浏览器访问，以观察人数的变化(增加)<br/>
刷新页面，人数不会增加!
