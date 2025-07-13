<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Wanaparthy – Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body { margin: 0; font-family: 'Poppins', sans-serif; background-color: #f4f6f8; }
    h1 { text-align: center; color: #003366; padding: 30px 0 10px; font-size: 32px; }
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
      box-shadow: 0 8px 16px rgba(0,0,0,0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }
    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0,0,0,0.15);
    }
    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }
    .place-info { padding: 15px; }
    .place-info h3 { margin-top: 0; color: #2c3e50; font-size: 20px; }
    .place-info p { margin: 5px 0 12px; color: #34495e; font-size: 14px; }
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
    .directions-button:hover { background-color: #21618c; }
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
    .back-btn:hover { background-color: #217dbb; }
  </style>
</head>
<body>

<h1>Hotels & Lodges in Wanaparthy</h1>

<div class="places-container">

  <div class="place-card">
    <img src="wanaparthy images/Wanaparthy Palace Lodge.jpeg" alt="Wanaparthy Palace Lodge">
    <div class="place-info">
      <h3>Wanaparthy Palace Lodge</h3>
      <p>Historic guesthouse adjacent to the royal palace, offering heritage-style rooms.</p>
      <a href="https://www.google.com/maps?q=Wanaparthy+Palace+Lodge" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="wanaparthy images/Satya Residency.jpeg" alt="Satya Residency">
    <div class="place-info">
      <h3>Satya Residency</h3>
      <p>Modern budget-friendly hotel with AC/non‑AC rooms and in-house dining.</p>
      <a href="https://www.google.com/maps?q=Satya+Residency+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="wanaparthy images/Hotel Ranjitha.jpeg" alt="Hotel Ranjitha">
    <div class="place-info">
      <h3>Hotel Ranjitha</h3>
      <p>Comfortable lodging with spacious rooms and a multi-cuisine restaurant.</p>
      <a href="https://www.google.com/maps?q=Hotel+Ranjitha+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="wanaparthy images/Padma Lodge.jpeg" alt="Padma Lodge">
    <div class="place-info">
      <h3>Padma Lodge</h3>
      <p>Simple lodge ideal for short stays, close to bus stand and local amenities.</p>
      <a href="https://www.google.com/maps?q=Padma+Lodge+Wanaparthy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="wpy.jsp" class="back-btn">&larr; Back to Wanaparthy Home</a>

</body>
</html>
