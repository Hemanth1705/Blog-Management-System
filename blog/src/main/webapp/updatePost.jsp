<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Post</title>
</head>
<body>
    <h1>Update Post</h1>
    <form action="updatePost" method="post" enctype="multipart/form-data">
        <input type="hidden" name="id" value="${post.id}">
        Title: <input type="text" name="title" value="${post.title}"><br>
        Content: <textarea name="content">${post.content}</textarea><br>
        Image: <input type="file" name="image"><br>
        Video: <input type="file" name="video"><br>
        <input type="submit" value="Update Post">
    </form>
</body>
</html>
