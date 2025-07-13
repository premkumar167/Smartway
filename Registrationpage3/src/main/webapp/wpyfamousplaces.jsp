<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Wanaparthy - Famous Tourist Places</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
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
  </style>
</head>
<body>
<a href="wpytravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<h1>Famous Tourist Places in Wanaparthy</h1>

<div class="places-container">

  <div class="place-card">
    <img src="wanaparthy images/Wanaparthy Palace.jpeg" alt="Wanaparthy Palace">
    <div class="place-info">
      <h3>Wanaparthy Palace</h3>
      <p>Historical royal residence of the Wanaparthy Samsthanam, rich in heritage.</p>
      <a href="https://www.google.com/maps?q=Wanaparthy+Palace" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="wanaparthy images/Jetprole Temple.jpeg" alt="Jetprole Temple">
    <div class="place-info">
      <h3>Jetprole Shiva Temple</h3>
      <p>Ancient temple on the banks of Krishna River, known for its scenic and spiritual vibe.</p>
      <a href="https://www.google.com/maps?q=Jetprole+Temple+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="wanaparthy images/Somashila Temple.jpeg" alt="Somashila Temple">
    <div class="place-info">
      <h3>Somashila Temple</h3>
      <p>Popular Shiva temple surrounded by natural beauty and perfect for a peaceful visit.</p>
      <a href="https://www.google.com/maps?q=Somashila+Temple+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>
  
  <div class="place-card">
  <img src="wanaparthy images/Kothakota Fort.jpeg" alt="Kothakota Fort">
  <div class="place-info">
    <h3>Kothakota Fort</h3>
    <p>Hilltop fort with panoramic views, trekking trails, and historical significance.</p>
    <a href="https://www.google.com/maps?q=Kothakota+Fort+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
  </div>
</div>

<div class="place-card">
  <img src="wanaparthy images/Narayanapet Handloom Park.jpeg" alt="Narayanapet Handloom Park">
  <div class="place-info">
    <h3>Narayanapet Handloom Park</h3>
    <p>Renowned for vibrant handwoven sarees; explore the weaving units and local crafts.</p>
    <a href="https://www.google.com/maps?q=Narayanpet+Handloom+Park" target="_blank" class="directions-button">Get Directions</a>
  </div>
</div>

<div class="place-card">
  <img src="wanaparthy images/Madana Gopala Swamy Temple.jpeg" alt="Madana Gopala Swamy Temple">
  <div class="place-info">
    <h3>Madana Gopala Swamy Temple</h3>
    <p>An ancient temple with Dravidian architecture, dedicated to Lord Krishna.</p>
    <a href="https://www.google.com/maps?q=Madana+Gopala+Swamy+Temple+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
  </div>
</div>

<div class="place-card">
  <img src="wanaparthy images/Chandraghad Fort.jpeg" alt="Chandraghad Fort">
  <div class="place-info">
    <h3>Chandraghad Fort</h3>
    <p>Historic fort on the banks of Krishna River, ideal for explorers and history lovers.</p>
    <a href="https://www.google.com/maps?q=Chandraghad+Fort+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
  </div>
</div>
  

  <div class="place-card">
    <img src="wanaparthy images/Koilsagar Reservoir.jpeg" alt="Koilsagar Reservoir">
    <div class="place-info">
      <h3>Koilsagar Reservoir</h3>
      <p>A scenic dam location ideal for picnics and enjoying sunsets by the water.</p>
      <a href="https://www.google.com/maps?q=Koilsagar+Dam+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="wpy.jsp" class="back-btn">&larr; Back to Wanaparthy Home</a>

</body>
</html>
