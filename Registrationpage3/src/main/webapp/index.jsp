<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link rel="stylesheet" href="css/style.css">
	<script type="module">
    import './main.js';
  </script>
    <!-- Font Awesome for social icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        html, body {
            height: 100%;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background: url('https://images.unsplash.com/photo-1517816743773-6e0fd518b4a6?auto=format&fit=crop&w=1600&q=80') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .overlay {
            position: absolute;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.4);
            z-index: 0;
        }

        .login-container {
            position: relative;
            z-index: 1;
            width: 100%;
            max-width: 450px;
            background-color: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(15px);
            padding: 50px 40px;
            border-radius: 16px;
            color: white;
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3);
            text-align: center;
        }

        h2 {
            margin-bottom: 30px;
            font-size: 32px;
        }

        .message {
            margin-bottom: 20px;
            font-size: 16px;
        }

        .success { color: #00ff9d; }
        .error { color: #ff6b6b; }

        input[type="text"],
        input[type="password"] {
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

        input[type="submit"] {
            width: 100%;
            padding: 14px;
            background-color: #4CAF50;
            color: white;
            font-weight: bold;
            font-size: 16px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #388e3c;
        }

        .show-password {
            text-align: left;
            margin: 10px 0 20px;
            font-size: 14px;
        }

        .register-link {
            margin-top: 25px;
            font-size: 15px;
        }

        .register-link a {
            color: #90caf9;
            text-decoration: none;
        }

        .social-buttons {
            margin-top: 25px;
            display: flex;
            flex-direction: column;
            gap: 12px;
        }

        .social-button {
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 10px;
            font-size: 15px;
            font-weight: 600;
            gap: 12px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .social-button i {
            font-size: 18px;
        }

        .google { background-color: #DB4437; }
        .google:hover { background-color: #c1351d; }

        .facebook { background-color: #3b5998; }
        .facebook:hover { background-color: #2d4373; }

        .instagram { background-color: #E1306C; }
        .instagram:hover { background-color: #c12a5a; }

        .twitter { background-color: #1DA1F2; }
        .twitter:hover { background-color: #0d8ddb; }
    </style>
</head>
<body>



<div class="overlay"></div>

<div class="login-container">
    <h2>Login</h2>

    <%-- Show message from URL --%>
    <%
        String msg = request.getParameter("msg");
        if ("success".equals(msg)) {
    %>
        <div class="message success">Registration successful. Please log in.</div>
    <%
        } else if ("invalid".equals(msg)) {
    %>
        <div class="message error">Invalid credentials. Please try again.</div>
    <%
        }
    %>

    <form action="login" method="post">
        <input type="text" name="email" placeholder="Enter Email or Mobile" required>
        <input type="password" id="password" name="password" placeholder="Enter Password" required>

        <div class="show-password">
            <input type="checkbox" id="show-password"> <label for="show-password">Show Password</label>
        </div>

        <input type="submit" value="Login">
    </form>

    <div class="social-buttons">
    
        <button class="social-button google" id="google-login-btn">
        <i class="fab fa-google"></i>Login with Google</button>
        <button class="social-button facebook"><i class="fab fa-facebook-f"></i>Login with Facebook</button>
    </div>

    <div class="register-link">
        Not registered? <a href="register.jsp">Register here</a>
    </div>
</div>





<script>
    document.getElementById('show-password').addEventListener('change', function () {
        const pwd = document.getElementById('password');
        pwd.type = this.checked ? 'text' : 'password';
    });
</script>
</body>
</html>