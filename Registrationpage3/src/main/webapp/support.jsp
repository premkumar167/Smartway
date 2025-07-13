<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Support</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    body {
      margin: 0;
      padding: 0;
      background-color: #f9f9f9;
      font-family: 'Poppins', sans-serif;
      color: #333;
    }

    .support-header {
      font-size: 28px;
      font-weight: bold;
      padding: 20px;
      background-color: #ffffff;
      border-bottom: 1px solid #ddd;
    }

    .support-section {
      background-color: #fff;
      margin: 10px 15px;
      border-radius: 10px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.05);
      overflow: hidden;
    }

    .support-item {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 20px;
      border-bottom: 1px solid #eee;
      cursor: pointer;
    }

    .support-item:last-child {
      border-bottom: none;
    }

    .support-item i {
      font-size: 18px;
      color: #555;
      margin-right: 15px;
    }

    .support-text {
      display: flex;
      align-items: center;
      font-size: 16px;
      color: #333;
    }

    .arrow-icon {
      color: #aaa;
    }

    .bottom-nav {
      position: fixed;
      bottom: 0;
      width: 100%;
      background-color: #fff;
      display: flex;
      justify-content: space-around;
      padding: 10px 0;
      border-top: 1px solid #ccc;
      z-index: 999;
    }

    .bottom-nav a {
      color: #444;
      text-align: center;
      font-size: 12px;
      text-decoration: none;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .bottom-nav a i {
      font-size: 18px;
      margin-bottom: 4px;
    }

    .bottom-nav a:hover {
      color: #007bff;
    }
  </style>
</head>
<body>

  <div class="support-header">Support</div>

  <div class="support-section">
    <div class="support-item">
      <div class="support-text"><i class="fa fa-headset"></i> Help Centre</div>
      <i class="fa fa-chevron-right arrow-icon"></i>
    </div>
    <div class="support-item">
      <div class="support-text"><i class="fa fa-shield-alt"></i> Privacy Policy</div>
      <i class="fa fa-chevron-right arrow-icon"></i>
    </div>
    <div class="support-item">
      <div class="support-text"><i class="fa fa-file-alt"></i> Terms of Use</div>
      <i class="fa fa-chevron-right arrow-icon"></i>
    </div>
    <div class="support-item">
      <div class="support-text"><i class="fa fa-code-branch"></i> Open Source Licenses</div>
      <i class="fa fa-chevron-right arrow-icon"></i>
    </div>
  </div>

  <div class="bottom-nav">
    <a href="telangana.jsp">
      <i class="fa fa-home"></i>
      <span>Home</span>
    </a>
    <a href="search.jsp">
      <i class="fa fa-search"></i>
      <span>Search</span>
    </a>
    <a href="trips.jsp">
      <i class="fa fa-heart"></i>
      <span>Trips</span>
    </a>
    <a href="reviews.jsp">
      <i class="fa fa-comment"></i>
      <span>Review</span>
    </a>
    <a href="account.jsp">
      <i class="fa fa-user"></i>
      <span>Account</span>
    </a>
  </div>

</body>
</html>
