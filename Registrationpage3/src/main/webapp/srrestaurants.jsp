<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Restaurants in Sangareddy</title>
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
      grid-template-columns: repeat(auto-fit, minmax(300px,1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }
    .place-card {
      background: #fff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0,0,0,0.08);
      transition: transform .3s ease, box-shadow .3s ease;
    }
    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0,0,0,0.15);
    }
    .place-info {
      padding: 15px;
    }
    .place-info h3 {
      margin: 0 0 10px;
      color: #2c3e50;
      font-size: 20px;
    }
    .place-info p {
      margin: 0 0 12px;
      color: #34495e;
      font-size: 14px;
    }
    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      border-radius: 6px;
      text-decoration: none;
      transition: background-color .3s ease;
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
      transition: background-color .3s ease;
    }
    .back-btn:hover {
      background-color: #217dbb;
    }
  </style>
</head>
<body>

  <h1>Top Restaurants in Sangareddy</h1>

  <div class="places-container">

    <div class="place-card">
        <img src="sr images/shree sr.jpg" alt="Shree Madhuram Multi Cuisine Restaurant">
    
      <div class="place-info">
        <h3>Shree Madhuram Multi Cuisine Restaurant</h3>
        <p>Highly rated local multi‑cuisine spot—North Indian, Chinese, South Indian dishes. TripAdvisor shows a 5.0/5 rating :contentReference[oaicite:1]{index=1}</p>
        <a href="https://www.google.com/maps?q=Shree+Madhuram+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
        <img src="sr images/spicy sr.jpg" alt="Spicy Kitchen">
    
      <div class="place-info">
        <h3>Spicy Kitchen</h3>
        <p>Casual dining with Chinese, North Indian, Mughlai favorites; ₹1,400 for two, 4.0⭐ :contentReference[oaicite:3]{index=3}</p>
        <a href="https://www.google.com/maps?q=Spicy+Kitchen+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
        <img src="sr images/SHIVA MULTI CUISINE RESTAURANT.jpg" alt="SHIVA MULTI CUISINE RESTAURANT">
    
      <div class="place-info">
        <h3>SHIVA MULTI CUISINE RESTAURANT</h3>
        <p>Mixed menu of North Indian, Chinese, kebabs & more, ₹1,000 for two, 3.9⭐ :contentReference[oaicite:5]{index=5}</p>
        <a href="https://www.google.com/maps?q=Shiva+Restaurant+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
        <img src="sr images/zam sr.jpg" alt="Zam Zam Family Dhaba">
    
      <div class="place-info">
        <h3>Zam Zam Family Dhaba</h3>
        <p>Casual dhaba-style dining, North & Hyderabadi specialties, ~₹600 for two, 3.8⭐ :contentReference[oaicite:6]{index=6}</p>
        <a href="https://www.google.com/maps?q=Zam+Zam+Family+Dhaba+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

  </div>

  <a href="sr.jsp" class="back-btn">&larr; Back to Sangareddy Home</a>

</body>
</html>
