<%--
  Created by IntelliJ IDEA.
  User: shuvo
  Date: 8/15/2020
  Time: 9:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<form:form action="${contextPath}/add-country" modelAttribute="country">
    <input name="id" type="hidden"/>
    <br><br>

    Country Code: <form:input path="countryCode" />
    <br><br>

    Country Name : <form:input path="countryName" />
    <br><br>


    <input type="submit" value="Submit" />
    <br><br>


</form:form>

</body>
</html>
