<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nalgonda - Famous Tourist Places</title>
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

<a href="nlgtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<h1>Famous Tourist Places in Nalgonda</h1>

<div class="places-container">

  <div class="place-card">
      <img src="nlg images/nag sag dam.jpg" alt="Nagarjuna Sagar Dam">
    <div class="place-info">
      <h3>Nagarjuna Sagar Dam</h3>
      <p>One of the world's largest masonry dams, popular for boating and scenic views.</p>
      <a href="https://www.google.com/maps?q=Nagarjuna+Sagar+Dam+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="nlg images/bhongir.jpg" alt="Bhuvanagiri Fort">
    <div class="place-info">
      <h3>Bhongir Fort</h3>
      <p>Massive monolithic rock fort ideal for trekking and historical exploration.</p>
      <a href="https://www.google.com/maps?q=Bhongir+Fort+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="nlg images/yadiri.jpg" alt="Yadagirigutta Temple">
    <div class="place-info">
      <h3>Yadagirigutta Temple</h3>
      <p>Famous hilltop temple dedicated to Lord Lakshmi Narasimha Swamy, a major pilgrimage site.</p>
      <a href="https://www.google.com/maps?q=Yadagirigutta+Temple+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="nlg images/yadiri.jpg" alt="Yadagirigutta Temple">
    <div class="place-info">
      <h3>Devarakonda Fort</h3>
      <p>Historic hill fort showcasing medieval architecture surrounded by rocky terrain.</p>
      <a href="https://www.google.com/maps?q=Devarakonda+Fort+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="nlg images/rachkonda.jpg" alt="Rachakonda Fort">
    <div class="place-info">
      <h3>Rachakonda Fort</h3>
      <p>Ancient fort known for its strategic location, architecture, and trekking experience.</p>
      <a href="https://www.google.com/maps?q=Rachakonda+Fort+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="nlg images/ethipothala.jpg" alt="Ethipothala Waterfalls">
    <div class="place-info">
      <h3>Ethipothala Waterfalls</h3>
      <p>Scenic waterfall near Nagarjuna Sagar, surrounded by lush greenery and wildlife.</p>
      <a href="https://www.google.com/maps?q=Ethipothala+Waterfalls+Nalgonda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="nlg.jsp" class="back-btn">&larr; Back to Nalgonda Home</a>

</body>
</html>
