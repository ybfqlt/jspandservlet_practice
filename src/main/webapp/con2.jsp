<%--
  Created by IntelliJ IDEA.
  User: ltt
  Date: 19-4-8
  Time: 下午9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="db" class="com.openhome.DatabaseBean"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type"
          content="text/html; charset=UTF-8">
    <title>测试数据连接</title>
</head>
<body>
<c:choose>
    <c:when test="${db.connectedOK}">连接成功</c:when>
    <c:otherwise>连接失败!</c:otherwise>
</c:choose>
</body>
</html>

