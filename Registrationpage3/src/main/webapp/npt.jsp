<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Narayanpet - Famous Tourist Places</title>
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
    }

    .nav-links li a:hover {
      color: #f1c40f;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      margin: 30px 0 10px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      padding: 20px 40px;
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
      margin: 0 0 8px;
      font-size: 18px;
      color: #2c3e50;
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
      font-size: 13px;
      display: inline-block;
    }

    .place-info a:hover {
      background-color: #0056b3;
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

<nav class="navbar">
  <div class="logo">Smart City Guide - Narayanpet</div>
  <ul class="nav-links">
    <li><a href="nptfamousplaces.jsp">Famous Places</a></li>
    <li><a href="nptrestaurants.jsp">Restaurants</a></li>
    <li><a href="npthospitals.jsp">Hospitals</a></li>
    <li><a href="npthotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h1>Famous Tourist Places in Narayanpet District</h1>
<div class="places-container">

  <div class="place-card">
    <img src="npt images/naryanapet.jpg" alt="Narayanpet Handlooms">
    <div class="place-info">
      <h3>Narayanpet Handloom Weaving</h3>
      <p>Famous for traditional silk and cotton sarees.</p>
      <a href="https://maps.google.com/?q=Narayanpet+Handloom+Cluster" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/changagat.jpg" alt="Chandraghad Fort">
    <div class="place-info">
      <h3>Chandragadh Fort</h3>
      <p>Scenic fort with historical ruins near Narva.</p>
      <a href="https://maps.google.com/?q=Chandraghad+Fort+Narayanpet" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/ananth npt.jpg" alt="Narasimha Swamy Temple">
    <div class="place-info">
      <h3>Ananthashayana swamy temple</h3>
      <p>Palla Buzurg - Subhash Rd, Narayanpet</p>
      <a href="https://maps.google.com/?q=Narasimha+Swamy+Temple+Narayanpet" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/sri ksheta.jpg" alt="Sri Kshetra Vallabhapuram">
    <div class="place-info">
      <h3>Sri Kshetra Vallabhapuram</h3>
      <p>Spiritual Datta temple near Makthal village.</p>
      <a href="https://maps.google.com/?q=Sri+Kshetra+Vallabhapuram+Pasupula" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/padmati.jpg" alt="Padamati Anjaneya Swamy Temple">
    <div class="place-info">
      <h3>Padamati Anjaneya Temple</h3>
      <p>Famous west-facing Hanuman temple in Makthal.</p>
      <a href="https://maps.google.com/?q=Padamati+Anjaneya+Temple+Makthal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/dam npt.jpg" alt="Sangam Banda Dam">
    <div class="place-info">
      <h3>Sangam Banda Dam</h3>
      <p>Reservoir offering views and picnic spots.</p>
      <a href="https://maps.google.com/?q=Sangam+Banda+Dam+Narayanpet" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/wf.jpg" alt="Amarachinta Waterfalls">
    <div class="place-info">
      <h3>Milk rock water falls</h3>
      <p>Unnamed Road</p>
      <a href="https://maps.google.com/?q=Amarachinta+Waterfall+Narayanpet" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="npt images/eaklaspur.jpg" alt="Eklaspur Eco Park">
    <div class="place-info">
      <h3>Eklaspur Eco Park</h3>
      <p>Park for picnics, play zones, and nature walks.</p>
      <a href="https://maps.google.com/?q=Eklaspur+Eco+Park+Narayanpet" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
