<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Your Bookings - Smart City</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
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

    .container {
      padding: 20px;
    }

    .heading {
      font-size: 26px;
      font-weight: 600;
      margin-bottom: 5px;
    }

    .sub-heading {
      color: #777;
      margin-bottom: 25px;
      font-size: 14px;
    }

    .section {
      background-color: #fff;
      border-radius: 12px;
      padding: 20px;
      margin-bottom: 20px;
      box-shadow: 0 0 8px rgba(0,0,0,0.05);
    }

    .section h3 {
      font-size: 18px;
      margin-bottom: 10px;
      color: #1e6632;
    }

    .section p {
      font-size: 14px;
      color: #555;
      line-height: 1.6;
    }

    .section a {
      color: #1e6632;
      text-decoration: none;
      font-weight: 600;
    }

    .section a:hover {
      text-decoration: underline;
    }

.explore-btn {
  margin-top: 14px;
  padding: 14px;
  background-color: #1e6632;
  color: white !important; /* Force white text */
  border: none;
  border-radius: 30px;
  width: 100%;
  font-size: 16px;
  font-weight: 600;
  cursor: pointer;
  text-align: center;
  display: inline-block;
  text-decoration: none;
  transition: background-color 0.3s ease;
}

.explore-btn:hover {
  background-color: #155326;
  color: white !important; /* Also white on hover */
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
  </style>
</head>
<body>

  <div class="container">
    <div class="heading">Your Travel Bookings</div>
    <div class="sub-heading">Manage your travel plans, destinations and more</div>

    <div class="section">
      <h3><i class="fa fa-calendar-alt"></i> Upcoming Trips</h3>
      <p>No plans yet. <a href="addplan.jsp">Start Planning Now</a></p>
    </div>

    <div class="section">
      <h3><i class="fa fa-star"></i> Recommended for You</h3>
      <p>Explore top-rated places, heritage sites, and hidden gems near your location.</p>
      <a class="explore-btn" href="search.jsp">Explore Now</a>
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
