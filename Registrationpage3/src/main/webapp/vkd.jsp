<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Vikarabad - Famous Tourist Places</title>
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

    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
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

<nav class="navbar">
  <div class="logo">Smart City Guide - Vikarabad</div>
  <ul class="nav-links">
    <li><a href="vkdfamousplaces.jsp">Famous Places</a></li>
    <li><a href="vkdrestaurants.jsp">Restaurants</a></li>
    <li><a href="vkdhospitals.jsp">Hospitals</a></li>
    <li><a href="vkdhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h1>Famous Tourist Places in Vikarabad</h1>

<div class="places-container">

  <div class="place-card">
    <img src="vikarabad images/Ananthagiri Hills.jpeg" alt="Ananthagiri Hills">
    <div class="place-info">
      <h3>Ananthagiri Hills</h3>
      <p>Scenic hill station with lush forests, sunrise viewpoints, and a peaceful temple.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Bugga Rameshwaram Temple.jpeg" alt="Bugga Rameshwaram Temple">
    <div class="place-info">
      <h3>Bugga Rameshwaram Temple</h3>
      <p>Ancient Shiva temple with a natural spring under the lingam, known for its serenity.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Kotepally Reservoir.jpeg" alt="Kotepally Reservoir">
    <div class="place-info">
      <h3>Kotepally Reservoir</h3>
      <p>Popular for kayaking and outdoor recreation, surrounded by hills and greenery.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Nagayalanka View Point.jpeg" alt="Nagayalanka View Point">
    <div class="place-info">
      <h3>Nagayalanka View Point</h3>
      <p>Peaceful and offbeat viewpoint in Ananthagiri forest ideal for trekking and photography.</p>
    </div>
  </div>
  
  <div class="place-card">
    <img src="vikarabad images/Anantha Padmanabha Swamy Temple.jpeg" alt="Anantha Padmanabha Swamy Temple">
    <div class="place-info">
      <h3>Anantha Padmanabha Swamy Temple</h3>
      <p>Located atop Ananthagiri Hills, this temple is dedicated to Lord Vishnu and offers scenic views.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Sri Kotilingeshwara Temple.jpeg" alt="Sri Kotilingeshwara Temple">
    <div class="place-info">
      <h3>Sri Kotilingeshwara Temple</h3>
      <p>Spiritual temple known for thousands of Shiva Lingas and peaceful surroundings.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Gadi Maisamma Temple.jpeg" alt="Gadi Maisamma Temple">
    <div class="place-info">
      <h3>Gadi Maisamma Temple</h3>
      <p>A popular local temple visited for its spiritual significance, located amidst forest trails.</p>
    </div>
  </div>

  <div class="place-card">
    <img src="vikarabad images/Priya Darshini Park.jpeg" alt="Priya Darshini Park">
    <div class="place-info">
      <h3>Priya Darshini Park</h3>
      <p>A clean and green park within Vikarabad town, suitable for families and kids.</p>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
