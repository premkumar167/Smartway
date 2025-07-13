<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Bhongir Restaurants - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
      margin: 0;
      padding: 0;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
    }

    .navbar .logo {
      font-size: 22px;
      font-weight: 700;
    }

    .nav-links {
      list-style: none;
      display: flex;
      gap: 25px;
      margin: 0;
    }

    .nav-links li a {
      color: white;
      text-decoration: none;
      font-size: 16px;
      font-weight: 500;
    }

    .nav-links li a:hover {
      color: #f1c40f;
    }

    h1 {
      text-align: center;
      color: #003366; /* Updated to dark blue */
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .restaurant-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .restaurant-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .restaurant-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .restaurant-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .restaurant-card img:hover {
      transform: scale(1.02);
    }

    .restaurant-info {
      padding: 15px;
    }

    .restaurant-info h3 {
      margin-top: 0;
      color: #2c3e50; /* Updated to match hotel card */
      font-size: 20px;
    }

    .restaurant-info p {
      margin: 5px 0 12px;
      color: #34495e;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      text-decoration: none;
      font-weight: 500;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .directions-button:hover {
      background-color: #217dbb;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 30px auto;
      padding: 12px 24px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 8px;
      font-weight: 600;
      transition: background-color 0.3s ease;
    }

    .back-btn:hover {
      background-color: #217dbb;
    }
  </style>
</head>
<body>

<h1>Popular Restaurants in Yadadri Bhuvanagiri (Bhongir)</h1>

<div class="restaurant-container">

  <!-- Sri Lakshmi Bhavan -->
  <div class="restaurant-card">
    <img src="bnr images/sri laxmi.jpeg" alt="Lingapuram Waterfalls">
    <div class="restaurant-info">
      <h3>Sri Laxmi Tiffin</h3>
      <p>Pure vegetarian South Indian restaurant famous for dosa, idli, and thali meals.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=sri+lakshmi+bhavan+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- New Udipi Tiffin Center -->
  <div class="restaurant-card">
    <img src="bnr images/udipi.jpeg" alt="Lingapuram Waterfalls">
    <div class="restaurant-info">
      <h3>New Udipi Tiffin Center</h3>
      <p>Famous for breakfast and tiffins like vada, upma, and poori in Bhongir town center.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=udipi+tiffin+center+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Hotel Swagath Grand -->
  <div class="restaurant-card">
    <img src="bnr images/hotel swagath.jpg" alt="Lingapuram Waterfalls">
    <div class="restaurant-info">
      <h3>Hotel Swagath Grand</h3>
      <p>Multi-cuisine restaurant known for Hyderabadi biryani, Chinese, and North Indian food.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=swagath+grand+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Grill9 Restaurant -->
  <div class="restaurant-card">
    <img src="bnr images/grill-9.jpg" alt="Lingapuram Waterfalls">
    <div class="restaurant-info">
      <h3>Grill9 Restaurant</h3>
      <p>Popular for grilled chicken, kebabs, shawarma, and evening snacks in Bhongir area.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=grill9+restaurant+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="bhongir.jsp" class="back-btn">&larr; Back to Bhongir Home</a>

</body>
</html>
