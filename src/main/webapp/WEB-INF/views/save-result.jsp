<%--
  Created by IntelliJ IDEA.
  User: cheolwoo
  Date: 2021-08-02
  Time: 오후 8:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <li>id=<c:out value="${member.id}"/></li>
    <li>username=<c:out value="${member.username}"/></li>
    <li>age=<c:out value="${member.age}"/></li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
