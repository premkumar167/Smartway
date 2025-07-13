<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Vikarabad - Restaurants</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f9f9fb;
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

  <h1>Top Restaurants in Vikarabad</h1>

  <div class="places-container">

    <div class="place-card">
      <img src="vikarabad images/Sree Krishna Vilas.jpeg" alt="Sree Krishna Vilas">
      <div class="place-info">
        <h3>Sree Krishna Vilas</h3>
        <p>Family restaurant offering South Indian meals and quick service. Very popular among locals.</p>
        <a href="https://www.google.com/maps?q=Sree+Krishna+Vilas+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Hotel Raghavendra.jpeg" alt="Hotel Raghavendra">
      <div class="place-info">
        <h3>Hotel Raghavendra</h3>
        <p>Good vegetarian restaurant with tiffins and meals, ideal for breakfast and lunch.</p>
        <a href="https://www.google.com/maps?q=Hotel+Raghavendra+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Spicy Village Restaurant.jpeg" alt="Spicy Village Restaurant">
      <div class="place-info">
        <h3>Spicy Village Restaurant</h3>
        <p>Modern non-veg restaurant with biryani, kebabs, and Chinese dishes. Family-friendly ambiance.</p>
        <a href="https://www.google.com/maps?q=Spicy+Village+Restaurant+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Sagar Grand.jpeg" alt="Hotel Sagar Grand">
      <div class="place-info">
        <h3>Hotel Sagar Grand</h3>
        <p>Multi-cuisine restaurant attached to a hotel, great for dining after sightseeing nearby.</p>
        <a href="https://www.google.com/maps?q=Hotel+Sagar+Grand+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

  </div>

  <a href="vkd.jsp" class="back-btn">&larr; Back to Vikarabad Home</a>

</body>
</html>
