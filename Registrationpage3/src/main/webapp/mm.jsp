<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Medchal-Malkajgiri - Famous Tourist Places</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
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
      width: 100%;
      box-sizing: border-box;
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
      padding: 0;
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
      color: #2c3e50;
      padding-top: 20px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      padding: 30px;
    }

    .place-card {
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      overflow: hidden;
      transition: transform 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
    }

    .place-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin: 0 0 10px;
      color: #34495e;
    }

    .place-info p {
      font-size: 14px;
      color: #555;
      margin-bottom: 10px;
    }

    .place-info a {
      text-decoration: none;
      color: white;
      background: #007BFF;
      padding: 8px 12px;
      border-radius: 6px;
      display: inline-block;
    }

    .btn {
      display: inline-block;
      margin-top: 12px;
      padding: 8px 15px;
      background-color: #2c3e50;
      color: white;
      text-decoration: none;
      font-weight: 500;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #1a242f;
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
      background-color: #21618c;
    }

    .footer {
      text-align: center;
      padding: 20px;
      background: #2c3e50;
      color: white;
      font-size: 14px;
    }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar">
  <div class="logo">Smart City Guide - Medchal-Malkajgiri</div>
  <ul class="nav-links">
    <li><a href="mmfamousplaces.jsp">Famous Places</a></li>
    <li><a href="mmrestaurants.jsp">Restaurants</a></li>
    <li><a href="mmhospitals.jsp">Hospitals</a></li>
    <li><a href="mmhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h1>Famous Tourist Places in Medchal-Malkajgiri District</h1>

<div class="places-container">
  <div class="place-card">
    <img src="mm images/shamirpet.jpg" alt="Shamirpet Lake">
    <div class="place-info">
      <h3>Shamirpet Lake</h3>
      <p>Beautiful lake ideal for picnics, birdwatching and sunsets near Hyderabad outskirts.</p>
      <a href="https://maps.google.com/?q=Shamirpet+Lake" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/seer park.jpg" alt="Deer Park">
    <div class="place-info">
      <h3>Deer Park</h3>
      <p>A peaceful and green space home to deer and peacocks, great for nature lovers and kids.</p>
      <a href="https://maps.google.com/?q=Shamirpet+Deer+Park" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/resort.JPG" alt="Alankrita Resort">
    <div class="place-info">
      <h3>Alankrita Resort</h3>
      <p>A luxury eco-resort with spa, gardens, and heritage architecture. Ideal weekend getaway.</p>
      <a href="https://maps.google.com/?q=Alankrita+Resort+Medchal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/airforce.jpeg" alt="Hakimpet Air Station View">
    <div class="place-info">
      <h3>Hakimpet Air Station View Point</h3>
      <p>Famous for aviation enthusiasts; occasional view of military aircraft and training base nearby.</p>
      <a href="https://maps.google.com/?q=Hakimpet+Air+Force+Station" target="_blank">Get Directions</a>
    </div>
  </div>
</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
