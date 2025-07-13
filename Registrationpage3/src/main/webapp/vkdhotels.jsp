<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Vikarabad - Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f8f9fa;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
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
      color: #555;
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

  <h1>Hotels & Lodges in Vikarabad</h1>

  <div class="places-container">

    <div class="place-card">
      <img src="vikarabad images/Sagar Grand Hotel.jpeg" alt="Sagar Grand Hotel">
      <div class="place-info">
        <h3>Sagar Grand Hotel</h3>
        <p>Comfortable lodging with attached restaurant, perfect for family stays and travelers.</p>
        <a href="https://www.google.com/maps?q=Sagar+Grand+Hotel+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Haritha Hotel Ananthagiri.jpeg" alt="Haritha Hotel Ananthagiri">
      <div class="place-info">
        <h3>Haritha Hotel Ananthagiri</h3>
        <p>TS Tourism guest house with serene surroundings and great views of Ananthagiri hills.</p>
        <a href="https://www.google.com/maps?q=Haritha+Hotel+Ananthagiri+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/R R Residency.jpeg" alt="R R Residency">
      <div class="place-info">
        <h3>R R Residency</h3>
        <p>Affordable lodge with clean rooms and easy access to bus stand and railway station.</p>
        <a href="https://www.google.com/maps?q=RR+Residency+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Hotel Siri.jpeg" alt="Hotel Siri Vikarabad">
      <div class="place-info">
        <h3>Hotel Siri</h3>
        <p>Well-maintained rooms with AC/non-AC options and attached restaurant service.</p>
        <a href="https://www.google.com/maps?q=Hotel+Siri+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

  </div>

  <a href="vkd.jsp" class="back-btn">&larr; Back to Vikarabad Home</a>

</body>
</html>
