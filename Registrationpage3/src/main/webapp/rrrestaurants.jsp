<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Ranga Reddy - Restaurants</title>
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
      padding: 30px 0 20px;
      font-size: 32px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 18px rgba(0, 0, 0, 0.12);
    }

    .place-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .place-info {
      padding: 20px;
    }

    .place-info h3 {
      margin: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
      margin: 8px 0 12px;
      color: #555;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 500;
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

<h1>Popular Restaurants in Ranga Reddy District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="rr images/barbeque.jpg" alt="Barbeque Nation">
    <div class="place-info">
      <h3>Barbeque Nation</h3>
      <p>Located in Gachibowli – Offers live grills, buffet meals, and vibrant ambience.</p>
      <a href="https://www.google.com/maps?q=Barbeque+Nation+Gachibowli" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/abs.jpg" alt="Absolute Barbecues">
    <div class="place-info">
      <h3>Absolute Barbecues</h3>
      <p>Madhapur – Famous for grilled items, vegetarian and non-veg spreads.</p>
      <a href="https://www.google.com/maps?q=Absolute+Barbecues+Madhapur" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/palmur.jpg" alt="Palamuru Grill">
    <div class="place-info">
      <h3>Palamuru Grill</h3>
      <p>Kukatpally – Authentic Telangana and Andhra cuisine with a spicy touch.</p>
      <a href="https://www.google.com/maps?q=Palamuru+Grill+Kukatpally" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/pista.JPG" alt="Pista House">
    <div class="place-info">
      <h3>Pista House</h3>
      <p>Mehdipatnam – Popular for haleem, biryani, and kebabs.</p>
      <a href="https://www.google.com/maps?q=Pista+House+Mehdipatnam" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/bowl.jpg" alt="Bowl O China">
    <div class="place-info">
      <h3>Bowl O China</h3>
      <p>Shamshabad – Chinese and Indo-Chinese cuisine in a cozy environment.</p>
      <a href="https://www.google.com/maps?q=Bowl+O+China+Shamshabad" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/4sesons.jpg" alt="4 Seasons Restaurant">
    <div class="place-info">
      <h3>4 Seasons Restaurant</h3>
      <p>Hitech City – Multi-cuisine restaurant with Arabian and Mughlai specialities.</p>
      <a href="https://www.google.com/maps?q=4+Seasons+Restaurant+Hitech+City" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="rr.jsp" class="back-btn">&larr; Back to Ranga Reddy Home</a>

</body>
</html>
