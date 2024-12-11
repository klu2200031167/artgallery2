<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }

        /* Navbar styles */
        .navbar {
            overflow: hidden;
            background-color: #333;
            padding: 10px 20px;
            position: relative;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 18px;
            text-decoration: none;
            font-size: 14px;
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            font-size: 14px;
        }

        .navbar a:hover {
            background-color: #575757;
        }

        /* Header styles */
        header {
            position: relative;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.7);
        }

        /* Hero section styles */
        .hero {
            background-image: url('backgroundmanager.jpeg'); /* Add your image path here */
            background-size: cover;
            height: 450px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            position: relative;
            padding: 20px;
        }

        .hero h2 {
            font-size: 36px;
            margin: 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
        }

        .hero p {
            font-size: 18px;
            margin: 10px 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
        }

        .hero button {
            padding: 10px 20px;
            background-color: #e91e63; /* Pink button */
            color: white;
            border: none;
            cursor: pointer;
            font-size: 18px;
        }

        .hero button:hover {
            background-color: #d81b60;
        }

        /* Main content */
        .main {
            margin-top: 20px;
            text-align: center;
        }
    </style>
</head>
<body>

<header>
    <h1>Art Gallery</h1>
</header>

<!-- Navigation Bar -->
<div class="navbar">
    <a href="cushome.jsp">Home</a>
    <a href="cuspainting.jsp">Paintings</a>
    <a href="cusprofile.jsp">Profile</a>
    <a href="cushome.jsp">Customer Home</a>
    <a href="managerhome.jsp">Manager Home</a>
    <a href="artisthome.jsp">Artist Home</a>
</div>

<!-- Hero Section -->
<div class="hero">
    <h2>Sort Art And Painting For Your Choice</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean commodo ligula eget dolor.</p>
    <button>Read More</button>
</div>

<!-- Main Content -->
<div class="main">
    <!-- Placeholder for additional dynamic content -->
    <% 
        // Example of dynamic content generation
        String message = "Welcome to our art gallery!";
        out.println("<p>" + message + "</p>");
    %>
</div>

<footer>
    <p>&copy; 2024 Painting Store. All Rights Reserved.</p>
</footer>

</body>
</html>
