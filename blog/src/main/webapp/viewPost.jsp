<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>View Posts</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h2>View Posts</h2>
    <c:forEach var="post" items="${posts}">
        <div>
            <h4>${post.title}</h4>
            <p>${post.content}</p>
            <form action="viewPost" method="get">
                <input type="hidden" name="postId" value="${post.id}">
                <input type="submit" value="View Post">
            </form>
        </div>
    </c:forEach>
</body>
</html>
