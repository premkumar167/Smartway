<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Peddapalli Travel Plans - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: #f4f6f8;
      margin: 0;
      padding: 20px;
      color: #333;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
    }

    .navbar .logo {
      font-size: 22px;
      font-weight: 700;
    }

    h1 {
      text-align: center;
      color: #003366;
      margin-bottom: 40px;
      font-size: 30px;
    }

    .plan {
      max-width: 1000px;
      margin: 0 auto;
    }

    .day {
      margin-bottom: 40px;
      border-left: 6px solid #3498db;
      background: #fff;
      border-radius: 12px;
      padding: 25px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
    }

    .day h2 {
      color: #2c3e50;
      border-bottom: 2px solid #87cefa;
      padding-bottom: 8px;
      margin-bottom: 20px;
    }

    .time-block {
      margin-bottom: 25px;
    }

    .time-block h3 {
      color: #007bff;
      margin-bottom: 10px;
    }

    .place {
      background: #f0f8ff;
      padding: 12px 16px;
      margin-bottom: 10px;
      border-radius: 8px;
      font-weight: 500;
      color: #333;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 40px auto 10px;
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

    @media (max-width: 600px) {
      .place {
        font-size: 14px;
      }
    }
  </style>
</head>
<body>

<h1>Peddapalli Sightseeing Itinerary</h1>

<div class="plan">

  <!-- 1-Day Tour -->
  <div class="day">
    <h2>1-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🌅 Morning</h3>
      <div class="place">Start with breakfast at Sai Teja Tiffin Center</div>
      <div class="place">Visit Ramagundam Dam</div>
    </div>

    <div class="time-block">
      <h3>🌞 Afternoon</h3>
      <div class="place">Explore Singareni Mines Viewpoint</div>
      <div class="place">Lunch at Biryani House</div>
    </div>

    <div class="time-block">
      <h3>🌆 Evening</h3>
      <div class="place">Sunset at Ramagundam View Tower</div>
      <div class="place">Dinner at Mehfil Restaurant</div>
    </div>
  </div>

  <!-- 2-Day Tour -->
  <div class="day">
    <h2>2-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🗓️ Day 1 – Nature & Food</h3>
      <div class="place">Breakfast at Hotel Sri Durga</div>
      <div class="place">Ramagundam Dam & boating area</div>
      <div class="place">Lunch at Biryani House</div>
      <div class="place">Evening: Stroll in Godavarikhani Park</div>
    </div>

    <div class="time-block">
      <h3>🗓️ Day 2 – Temples & Culture</h3>
      <div class="place">Visit Odela Sri Mallikarjuna Swamy Temple</div>
      <div class="place">Explore local markets and temples</div>
      <div class="place">Lunch at Sai Ram Veg Restaurant</div>
    </div>
  </div>

  <!-- Religious Tour -->
  <div class="day">
    <h2>Religious Tour Plan</h2>
    <div class="time-block">
      <div class="place">Odela Sri Mallikarjuna Swamy Temple</div>
      <div class="place">Hanuman Temple at Godavarikhani</div>
      <div class="place">Sri Rama Temple, Peddapalli Town</div>
    </div>
  </div>

</div>

<a href="pp.jsp" class="back-btn">&larr; Back to Peddapalli Home</a>

</body>
</html>
