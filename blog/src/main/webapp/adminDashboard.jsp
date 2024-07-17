<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h2>Admin Dashboard</h2>
    <form action="createPost" method="post" enctype="multipart/form-data">
        <label>Title:</label><br>
        <input type="text" name="title" required><br>
        <label>Content:</label><br>
        <textarea name="content" required></textarea><br>
        <label>Upload Image/Video:</label><br>
        <input type="file" name="media"><br><br>
        <input type="submit" value="Create Post">
    </form>
    <h3>Existing Posts</h3>
    <c:forEach var="post" items="${posts}">
        <div>
            <h4>${post.title}</h4>
            <p>${post.content}</p>
            <form action="updatePost" method="post">
                <input type="hidden" name="postId" value="${post.id}">
                <input type="submit" value="Update">
            </form>
            <form action="deletePost" method="post">
                <input type="hidden" name="postId" value="${post.id}">
                <input type="submit" value="Delete">
            </form>
        </div>
    </c:forEach>
</body>
</html>

