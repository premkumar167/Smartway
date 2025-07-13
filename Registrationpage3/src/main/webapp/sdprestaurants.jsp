<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Smart City Guide - Siddipet Restaurants</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
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
      color: #003366;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
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
      background-color: #21618c;
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

<nav class="navbar">
  <div class="logo">Smart City Guide - Siddipet</div>
  <ul class="nav-links">
    <li><a href="sdpfamousplaces.jsp">Famous Places</a></li>
    <li><a href="sdprestaurants.jsp">Restaurants</a></li>
    <li><a href="sdphospitals.jsp">Hospitals</a></li>
    <li><a href="sdphotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h1>Popular Restaurants in Siddipet</h1>

<div class="places-container">

  <!-- Swagath Grand -->
  <div class="place-card">
      <img src="sdp images/swgath sdp.jpeg" alt="Rajiv Gandhi Park">
  
    <div class="place-info">
      <h3>Swagath Grand</h3>
      <p>Well-known family restaurant offering multi-cuisine dishes in a clean ambiance.</p>
      <a href="https://www.google.com/maps?q=Swagath+Grand+Siddipet" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <!-- Sri Sai Ram Tiffins -->
  <div class="place-card">
      <img src="sdp images/sri sai ram res sdp.jpg" alt="Rajiv Gandhi Park">
  
    <div class="place-info">
      <h3>Sri Sai Ram Family Dhaba And Restaurant</h3>
      <p>Best place for quick breakfast and South Indian tiffins at affordable rates.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Ram+Tiffins+Siddipet" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <!-- Hotel Ashoka -->
  <div class="place-card">
      <img src="sdp images/ashoka sdp.jpg" alt="Rajiv Gandhi Park">
  
    <div class="place-info">
      <h3>Hotel Ashoka</h3>
      <p>Popular vegetarian restaurant known for clean meals and friendly service.</p>
      <a href="https://www.google.com/maps?q=Hotel+Ashoka+Siddipet" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>


  <!-- Mirchi Masala -->
  <div class="place-card">
      <img src="sdp images/sri mirchi.jpg" alt="Rajiv Gandhi Park">
  
    <div class="place-info">
      <h3>Mirchi Masala</h3>
      <p>Modern eatery offering spicy Andhra meals, biryanis, and vegetarian meals.</p>
      <a href="https://www.google.com/maps?q=Mirchi+Masala+Siddipet" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

</body>
</html>
