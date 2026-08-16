<%--
  Created by IntelliJ IDEA.
  User: cheolwoo
  Date: 2021-08-02
  Time: 오후 7:52
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/index.html">메인</a>
<table>
    <thead>
    <th>id</th>
    <th>username</th>
    <th>age</th>
    </thead>
    <tbody>

    <c:forEach var="item" items="${members}">
        <tr>
            <td><c:out value="${item.id}"/></td>
            <td><c:out value="${item.username}"/></td>
            <td><c:out value="${item.age}"/></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
