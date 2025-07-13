<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Account</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    body {
      margin: 0;
      padding: 0;
      background-color: #f5f5f5;
      font-family: 'Poppins', sans-serif;
      color: #333;
    }

    .account-header {
      font-size: 28px;
      font-weight: 600;
      padding: 20px;
      background-color: white;
      border-bottom: 1px solid #ddd;
    }

    .menu-item {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 16px 20px;
      background-color: white;
      border-bottom: 1px solid #eaeaea;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .menu-item:hover {
      background-color: #f0f0f0;
    }

    .menu-text {
      display: flex;
      align-items: center;
      font-size: 16px;
      color: #333;
    }

    .menu-text i {
      margin-right: 16px;
      font-size: 18px;
      color: #555;
    }

    .arrow-icon {
      font-size: 14px;
      color: #999;
    }

    .logout-btn {
      margin: 30px 20px;
      padding: 14px;
      background-color: #d9534f;
      color: white;
      border: none;
      border-radius: 30px;
      width: calc(100% - 40px);
      font-size: 16px;
      font-weight: 600;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .logout-btn:hover {
      background-color: #c9302c;
    }

    .info {
      font-size: 12px;
      padding: 10px 20px;
      color: #777;
    }

    .bottom-nav {
      position: fixed;
      bottom: 0;
      width: 100%;
      background-color: #fff;
      display: flex;
      justify-content: space-around;
      padding: 8px 0;
      border-top: 1px solid #ccc;
      z-index: 999;
    }

    .bottom-nav a {
      color: #555;
      text-align: center;
      font-size: 12px;
      text-decoration: none;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .bottom-nav a i {
      font-size: 20px;
      margin-bottom: 4px;
    }

    .bottom-nav a:hover {
      color: #007bff;
    }

    /* Make page scrollable with bottom nav fixed */
    body {
      padding-bottom: 60px;
    }
  </style>
</head>
<body>

  <div class="account-header">Account</div>

  <div class="menu-item" onclick="window.location.href='bookings.jsp'">
    <div class="menu-text"><i class="fa fa-camera"></i> Bookings</div>
    <i class="fa fa-chevron-right arrow-icon"></i>
  </div>
  <div class="menu-item" onclick="window.location.href='profile.jsp'">
    <div class="menu-text"><i class="fa fa-user"></i> Profile</div>
    <i class="fa fa-chevron-right arrow-icon"></i>
  </div>
  <div class="menu-item" onclick="window.location.href='notifications.jsp'">
    <div class="menu-text"><i class="fa fa-bell"></i> Notifications</div>
    <i class="fa fa-chevron-right arrow-icon"></i>
  </div>
  <div class="menu-item" onclick="window.location.href='preferences.jsp'">
    <div class="menu-text"><i class="fa fa-gear"></i> Preferences</div>
    <i class="fa fa-chevron-right arrow-icon"></i>
  </div>
  <div class="menu-item" onclick="window.location.href='support.jsp'">
    <div class="menu-text"><i class="fa fa-question-circle"></i> Support</div>
    <i class="fa fa-chevron-right arrow-icon"></i>
  </div>

  <button class="logout-btn" onclick="confirmLogout()">Log out</button>

<script>
  function confirmLogout() {
    if (confirm("Are you sure you want to log out?")) {
      alert("Logged out successfully!");
      window.location.href = "index.jsp";
    }
  }
</script>


  <div class="info">
    Version: v63.7 build 250707007<br>
    Device ID: 3deddcfa-fa58-49de-8eb2-92a335a6e550
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
