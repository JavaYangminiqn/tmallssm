<%--
  Created by IntelliJ IDEA.
  User: 杨敏钦
  Date: 2020/8/10
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
</head>

  <body>
  $END$
  </body>
</html>
