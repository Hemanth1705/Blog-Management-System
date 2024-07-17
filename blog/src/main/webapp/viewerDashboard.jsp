<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Blog Viewer Dashboard</title>
</head>
<body>
    <h1>Blog Posts</h1>
    <form method="get" action="viewerDashboard">
        <input type="text" name="searchQuery" placeholder="Search by title" />
        <input type="submit" value="Search" />
    </form>
    <c:if test="${not empty posts}">
        <table border="1">
            <tr>
                <th>Title</th>
                <th>Date</th>
                <th>Actions</th>
            </tr>
            <c:forEach var="post" items="${posts}">
                <tr>
                    <td>${post.title}</td>
                    <td>${post.date}</td>
                    <td>
                        <a href="viewPost?id=${post.id}">View</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
    <c:if test="${empty posts}">
        <p>No blog posts found.</p>
    </c:if>
</body>
</html>
