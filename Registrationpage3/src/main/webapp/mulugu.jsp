<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Mulugu - Famous Tourist Places</title>
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
      color: #fff;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
    }
    .navbar .logo {
      font-size: 22px;
      font-weight: 600;
    }
    .nav-links {
      list-style: none;
      display: flex;
      gap: 20px;
      margin: 0;
      padding: 0;
    }
    .nav-links a {
      color: #fff;
      text-decoration: none;
      font-weight: 500;
    }
    .nav-links a:hover {
      color: #f1c40f;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
      margin: 30px 0;
      font-size: 28px;
    }
    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      padding: 0 30px 40px;
    }
    .place-card {
      background: #fff;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
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
      font-size: 18px;
    }
    .place-info p {
      margin: 0 0 12px;
      font-size: 14px;
      color: #555;
      line-height: 1.4;
    }
    .place-info a {
      display: inline-block;
      padding: 8px 12px;
      background-color: #007bff;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      font-size: 14px;
    }
    .place-info a:hover {
      background-color: #0056b3;
    }
    .back-btn {
      display: block;
      width: fit-content;
      margin: 20px auto 40px;
      padding: 12px 24px;
      background-color: #3498db;
      color: #fff;
      text-decoration: none;
      border-radius: 6px;
      font-weight: 600;
    }
    .back-btn:hover {
      background-color: #217dbb;
    }
    .footer {
      background-color: #2c3e50;
      color: #fff;
      text-align: center;
      padding: 15px;
      font-size: 14px;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav class="navbar">
    <div class="logo">Smart City Guide - Mulugu</div>
    <ul class="nav-links">
      <li><a href="mulugufamousplaces.jsp">Famous Places</a></li>
      <li><a href="mulugurestaurants.jsp">Restaurants</a></li>
      <li><a href="muluguhospitals.jsp">Hospitals</a></li>
      <li><a href="muluguhotels.jsp">Hotels & Lodges</a></li>
    </ul>
  </nav>

  <!-- Title -->
  <h1>Famous Tourist Places in Mulugu District</h1>

  <!-- Places Grid -->
  <div class="places-container">
    <!-- Ramappa Temple -->
    <div class="place-card">
      <img src="mulugu images/ramappa ml.jpg" alt="Ramappa Temple">
      <div class="place-info">
        <h3>Ramappa Temple</h3>
        <p>UNESCO World Heritage site known for intricate Kakatiya-era architecture and floating bricks.</p>
        <a href="mulugu images/" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- Laknavaram Lake -->
    <div class="place-card">
      <img src="mulugu images/laknavaram.jpg" alt="Laknavaram Lake">
      <div class="place-info">
        <h3>Laknavaram Lake</h3>
        <p>Scenic lake surrounded by forests, featuring a famous hanging bridge and boating facilities.</p>
        <a href="https://maps.google.com/?q=Laknavaram+Lake+Mulugu" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- Bogatha Waterfall -->
    <div class="place-card">
      <img src="mulugu images/bogath.jpg" alt="Bogatha Waterfall">
      <div class="place-info">
        <h3>Bogatha Waterfall</h3>
        <p>Often called Telangana’s Niagara, this scenic waterfall is best visited during monsoon.</p>
        <a href="https://maps.google.com/?q=Bogatha+Waterfall+Mulugu" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- Medaram Jathara -->
    <div class="place-card">
      <img src="mulugu images/medarm.jpg" alt="Medaram Jathara">
      <div class="place-info">
        <h3>Medaram Jathara</h3>
        <p>Largest tribal festival in Asia, dedicated to Sammakka-Sarakka, drawing millions of devotees.</p>
        <a href="https://maps.google.com/?q=Medaram+Jathara+Mulugu" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- Tadvai Forest Huts -->
    <div class="place-card">
      <img src="mulugu images/tadavi.jpg" alt="Tadvai Forest Huts">
      <div class="place-info">
        <h3>Tadvai Forest Huts</h3>
        <p>Eco-tourism huts nestled in the Eturnagaram forest, ideal for wildlife and trekking lovers.</p>
        <a href="https://maps.google.com/?q=Tadvai+Forest+Mulugu" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- Eturnagaram Sanctuary -->
    <div class="place-card">
      <img src="mulugu images/eturang.jpg" alt="Eturnagaram Sanctuary">
      <div class="place-info">
        <h3>Eturnagaram Wildlife Sanctuary</h3>
        <p>One of the oldest sanctuaries in Telangana with diverse flora and fauna near Godavari River.</p>
        <a href="https://maps.google.com/?q=Eturnagaram+Sanctuary+Mulugu" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- Back Button -->
  <a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

  <!-- Footer -->
  <div class="footer">
    &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
  </div>

</body>
</html>
