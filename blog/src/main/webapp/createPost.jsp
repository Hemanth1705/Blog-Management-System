<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create New Post</title>
</head>
<body>
    <h1>Create New Post</h1>
    <form action="createPost" method="post" enctype="multipart/form-data">
        Title: <input type="text" name="title"><br>
        Content: <textarea name="content"></textarea><br>
        Image: <input type="file" name="image"><br>
        Video: <input type="file" name="video"><br>
        <input type="submit" value="Create Post">
    </form>
</body>
</html>
