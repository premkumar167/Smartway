<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Vikarabad Travel Plans - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: #f4f6f8;
      margin: 0;
      padding: 20px;
      color: #333;
    }

    h1 {
      text-align: center;
      color: #003366;
      margin-bottom: 40px;
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
      display: flex;
      justify-content: space-between;
      align-items: center;
      background: #f0f8ff;
      padding: 12px 16px;
      margin-bottom: 10px;
      border-radius: 8px;
    }

    .place span {
      font-weight: 500;
      color: #333;
    }

    .place a {
      background-color: #1abc9c;
      color: white;
      padding: 6px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: 0.3s;
    }

    .place a:hover {
      background-color: #148f77;
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
        flex-direction: column;
        align-items: flex-start;
      }

      .place a {
        margin-top: 5px;
      }
    }
  </style>
</head>
<body>

<h1>Vikarabad Sightseeing Itinerary</h1>

<div class="plan">

  <!-- 1-Day Tour -->
  <div class="day">
    <h2>1-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🌅 Morning</h3>
      <div class="place">
        <span>Ananthagiri Hills Trek</span>
        <a href="https://www.google.com/maps?q=Ananthagiri+Hills+Vikarabad" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Anantha Padmanabha Swamy Temple</span>
        <a href="https://www.google.com/maps?q=Anantha+Padmanabha+Swamy+Temple+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌞 Afternoon</h3>
      <div class="place">
        <span>Lunch near Vikarabad Railway Station</span>
        <a href="https://www.google.com/maps?q=Restaurants+near+Vikarabad+Station" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Visit Kotepally Reservoir</span>
        <a href="https://www.google.com/maps?q=Kotepally+Reservoir+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌆 Evening</h3>
      <div class="place">
        <span>Sunset at Viewpoint Hilltop</span>
        <a href="https://www.google.com/maps?q=Ananthagiri+Viewpoint+Vikarabad" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Dinner at Hotel Sree Durga</span>
        <a href="https://www.google.com/maps?q=Hotel+Sree+Durga+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- 2-Day Tour -->
  <div class="day">
    <h2>2-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🕌 Day 1 – Nature & Pilgrimage</h3>
      <div class="place">
        <span>Drive to Ananthagiri Hills</span>
        <a href="https://www.google.com/maps?q=Ananthagiri+Hills+Vikarabad" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Temple Visit and Nature Trail</span>
        <a href="https://www.google.com/maps?q=Anantha+Padmanabha+Temple+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌄 Day 2 – Adventure & Picnic</h3>
      <div class="place">
        <span>Boating at Kotepally Reservoir</span>
        <a href="https://www.google.com/maps?q=Boating+Kotepally+Reservoir" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Lunch and Relax at Jungle Resort</span>
        <a href="https://www.google.com/maps?q=Ananthagiri+Resort+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- Religious Tour -->
  <div class="day">
    <h2>Religious Tour Plan</h2>

    <div class="time-block">
      <div class="place">
        <span>Anantha Padmanabha Swamy Temple</span>
        <a href="https://www.google.com/maps?q=Anantha+Padmanabha+Temple+Vikarabad" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Hanuman Temple, Vikarabad</span>
        <a href="https://www.google.com/maps?q=Hanuman+Temple+Vikarabad" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Nearby Village Temples Tour</span>
        <a href="https://www.google.com/maps?q=Temples+near+Vikarabad" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

</div>

<a href="vkd.jsp" class="back-btn">&larr; Back to Vikarabad Home</a>

</body>
</html>
