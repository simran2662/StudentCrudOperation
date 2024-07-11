<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Student Details</title>
</head>
<body>
    <h2>Update Student Details</h2>
    <form action="${pageContext.request.contextPath}/update" method="post">
        <input type="hidden" name="id" value="${id}">
        Name: <input type="text" name="name" value="${name}"><br>
        Email: <input type="text" name="email" value="${email}"><br>
        Age: <input type="text" name="age" value="${age}"><br>
        <input type="submit" value="Update">
    </form>
    <br>
    <a href="${pageContext.request.contextPath}/list.jsp">Back to List</a>
</body>
</html>
