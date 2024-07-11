<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Student</title>
</head>
<body>
    <h2>Add New Student</h2>
    <form action="${pageContext.request.contextPath}/create" method="post">
        Name: <input type="text" name="name"><br>
        Email: <input type="text" name="email"><br>
        Age: <input type="text" name="age"><br>
        <input type="submit" value="Add">
    </form>
    <br>
    <a href="${pageContext.request.contextPath}/list.jsp">Back to List</a>
</body>
</html>
