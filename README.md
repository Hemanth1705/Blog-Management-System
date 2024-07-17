Blog Management System

Overview:
Welcome to the Blog Management Application! This web application, developed in Java, helps you manage blog posts with user authentication and roles. It uses Java Servlets for backend logic, JSP (JavaServer Pages) for frontend views, and MySQL for data storage.


Features:
* User Registration and Authentication: Users can register with the system using a registration form. Passwords are securely hashed before being stored in the database. Once registered, users can log in using their credentials.

* Admin Dashboard: Administrators have access to a dashboard where they can manage blog posts. They can create new posts, update existing ones, delete posts, and upload images or videos for their posts.

* Viewer Dashboard: Regular users (Viewers) can browse through published blog posts. They can search posts by title or date, view detailed posts, and navigate through paginated results.

* Security Enhancements: The application includes security measures to protect user data and ensure safe interactions. Passwords are hashed using BCrypt for secure storage, input validation prevents SQL injection attacks, and session management maintains secure user sessions.

Installation and Deployment:

Prerequisites:
Java Development Kit (JDK): Ensure JDK is installed on your machine.
Apache Tomcat Server: Install and configure Tomcat to deploy Java web applications.
MySQL Database: Set up MySQL with a database named blogdb and tables (users and posts).

Setup Steps:

1. Clone the Repository:
   git clone https://github.com/your-username/blog-management.git
   cd blog-management
2. Import and Configure:
   Open the project in your IDE (e.g., IntelliJ IDEA, Eclipse).
   Update database connection details (jdbc:mysql://localhost:3306/blogdb) in servlets to match your local MySQL setup.
  Verify database credentials (root, root) in the connection configuration.
3. Build and Deploy:
   Build the project to generate a WAR (Web Application Archive) file.
   Deploy the WAR file to Tomcat's webapps directory for automatic deployment.
4. Start Tomcat Server:
   Start Tomcat server using startup scripts (startup.bat for Windows, startup.sh for Linux/Mac).
5. Access the Application:
   Open a web browser and go to http://localhost:8080/blog-management to access the application.

Usage:
* Registration and Login: Register new users with roles (Admin or Viewer) and log in with registered credentials.
* Admin Actions: Manage blog posts by creating new posts, updating existing ones, and deleting posts as an administrator.
* Viewer Actions: Browse published blog posts, search by title or date, view detailed posts, and navigate through paginated results.

Error Handling and Security:
* The application includes robust error handling for database connectivity issues, login failures, and other exceptions.
*ecurity features like password hashing, input validation, and session management ensure secure interactions and protect user data.
