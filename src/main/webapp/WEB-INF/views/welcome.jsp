<%--
  Created by IntelliJ IDEA.
  User: uComp1337me
  Date: 5/8/2017
  Time: 1:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
${hello}

<table border=1>
    <c:forEach var="myvar" items="${cList}">
        <tr>
            <td> ${myvar.customerId}</td>
            <td> ${myvar.companyName}</td>

        </tr>
    </c:forEach>
</table>
</body>
</html>