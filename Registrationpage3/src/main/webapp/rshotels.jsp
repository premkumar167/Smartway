<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Rajanna Sircilla - Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .hotel-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hotel-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hotel-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hotel-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .hotel-card .card-content {
      padding: 20px;
    }

    .hotel-card h3 {
      margin-top: 0;
      color: #2980b9;
    }

    .hotel-card p {
      margin: 8px 0;
      font-size: 14px;
      color: #555;
    }

    .directions-button {
      display: inline-block;
      margin-top: 10px;
      background-color: #2980b9;
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

<h1>Hotels & Lodges in Rajanna Sircilla</h1>

<div class="hotel-container">

  <div class="hotel-card">
    <img src="rs images/laksha.jpg" alt="Laksha Ac & Non Ac Residency">
    <div class="card-content">
      <h3>Laksha Ac & Non Ac Residency</h3>
      <p>Address:near Shiva Rama Krishna Theatre, Vemulawada</p>
      <p>Affordable and clean rooms with AC and family options.</p>
      <a href="https://www.google.com/maps?q=Hotel+Swetha+Residency+Vemulawada" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="rs images/harita rs.jpg" alt="Haritha Hotel">
    <div class="card-content">
      <h3>Haritha Hotel</h3>
      <p>Address: Temple Road, Vemulawada</p>
      <p>Government-run hotel offering standard lodging near the temple.</p>
      <a href="https://www.google.com/maps?q=Haritha+Hotel+Vemulawada" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="rs images/vl rs.jpg" alt="Hotel Praveen Lodge">
    <div class="card-content">
      <h3>VARALAXMI A/C LODGE</h3>
      <p>Address: Karimnagar to sircilla road Opposite kotha cheruvu, beside Hero two wheeler showroom, Sircilla</p>
      <p>Budget-friendly lodge with basic amenities and parking.</p>
      <a href="https://www.google.com/maps?q=Hotel+Praveen+Lodge+Sircilla" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="rs images/maesh rs.jpg" alt="Padmanjali Residency">
    <div class="card-content">
      <h3>Maheshwara residency&Lodge</h3>
      <p>Address: Vemulawada, Telangana 505302</p>
      <p>Well-maintained hotel with premium and standard rooms.</p>
      <a href="https://www.google.com/maps?q=Padmanjali+Residency+Vemulawada" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="rs.jsp" class="back-btn">&larr; Back to Rajanna Sircilla Home</a>

</body>
</html>
