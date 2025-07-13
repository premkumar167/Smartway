<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Peddapalli - Hotels & Lodges</title>
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
      height: 180px;
      object-fit: cover;
    }

    .card-content {
      padding: 20px;
    }

    .place-card h3 {
      margin: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-card p {
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

<h1>Hotels & Lodges in Peddapalli</h1>

<div class="places-container">

  <div class="place-card">
    <img src="pp images/krishna.jpeg" alt="Sri Krishna Residency">
    <div class="card-content">
      <h3>Sri Krishna Residency</h3>
      <p>Ramagundam Road, Peddapalli</p>
      <p>Clean and affordable hotel for families and business travelers.</p>
      <a href="https://www.google.com/maps?q=Sri+Krishna+Residency+Peddapalli" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="pp images/sri lodge.png" alt="Sri Lakshmi Lodge">
    <div class="card-content">
      <h3>Sri Lakshmi Lodge</h3>
      <p>Near Bus Stand, Godavarikhani</p>
      <p>Basic accommodation with all essential amenities.</p>
      <a href="https://www.google.com/maps?q=Sri+Lakshmi+Lodge+Godavarikhani" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="pp images/sri sai lod pp.jpg" alt="Sri Sai Lodge">
    <div class="card-content">
      <h3>Sri Sai Lodge</h3>
      <p>Market Road, Peddapalli</p>
      <p>Good for short stays, economical with basic services.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Lodge+Peddapalli" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="pp.jsp" class="back-btn">&larr; Back to Peddapalli Home</a>

</body>
</html>
