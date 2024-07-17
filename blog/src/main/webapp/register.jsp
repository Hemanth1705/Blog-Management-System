<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<form action="register" method="post">
  Name: <input type="text" name="name"><br>
  Email: <input type="email" name="email"><br>
  Password: <input type="password" name="password"><br>
  Role: <select name="role">
          <option value="Admin">Admin</option>
          <option value="Viewer">Viewer</option>
        </select><br>
  <input type="submit" value="Register">
</form>
</body>
</html>