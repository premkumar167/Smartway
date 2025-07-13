<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register Page</title>

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body, html {
            height: 100%;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background: url('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=1600&q=80') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .overlay {
            position: absolute;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.4);
            z-index: 0;
        }

        .register-container {
            position: relative;
            z-index: 2;
            width: 100%;
            max-width: 450px;
            background-color: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(15px);
            padding: 50px 40px;
            border-radius: 16px;
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3);
            text-align: center;
            color: white;
        }

        h2 {
            margin-bottom: 25px;
            font-size: 32px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"],
        input[type="tel"] {
            width: 100%;
            padding: 14px;
            margin-bottom: 18px;
            border: none;
            border-radius: 10px;
            font-size: 15px;
            background-color: rgba(255, 255, 255, 0.85);
            color: #333;
        }

        input::placeholder {
            color: #666;
        }

        input:focus {
            background-color: #fff;
            outline: none;
        }

        input[type="submit"] {
            width: 100%;
            padding: 14px;
            background-color: #007BFF;
            color: white;
            font-weight: bold;
            font-size: 16px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .login-link {
            margin-top: 20px;
            font-size: 15px;
        }

        .login-link a {
            color: #90caf9;
            text-decoration: none;
        }
    </style>
</head>
<body>

<div class="overlay"></div>

<div class="register-container">
    <h2>Create Account</h2>

    <form action="register" method="post">
        <input type="text" name="name" placeholder="Enter Full Name" required>
        <input type="text" name="contact" placeholder="Enter Email or Mobile Number" required>
        <input type="password" name="password" id="password" placeholder="Enter Password" required>
        <input type="password" name="confirm_password" placeholder="Confirm Password" required>
        <input type="submit" value="Register">
    </form>

    <div class="login-link">
        Already have an account? <a href="index.jsp">Login here</a>
    </div>
</div>

</body>
</html>
