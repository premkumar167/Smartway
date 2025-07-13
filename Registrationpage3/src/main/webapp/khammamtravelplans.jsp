<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Khammam Tour Plan</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f2f6ff;
      margin: 0;
      padding: 20px;
      color: #333;
    }

    h1 {
      text-align: center;
      color: #1f3a93;
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

  <h1>Khammam Sightseeing Itinerary</h1>

  <div class="plan">

    <!-- 1-Day Plan -->
    <div class="day">
      <h2>1-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Khammam Fort</span>
          <a href="https://www.google.com/maps?q=Khammam+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Nelakondapalli Buddhist Site</span>
          <a href="https://www.google.com/maps?q=Nelakondapalli" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Lunch at Hotel Sindhu or PG Inn</span>
          <a href="https://www.google.com/maps?q=Restaurants+in+Khammam" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Boating at Lakaram Lake</span>
          <a href="https://www.google.com/maps?q=Lakaram+Lake+Khammam" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Relax at Lakaram Park</span>
          <a href="https://www.google.com/maps?q=Lakaram+Park+Khammam" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Local Street Food Walk</span>
          <a href="https://www.google.com/maps?q=Khammam+Local+Food" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- 2-Day Plan -->
    <div class="day">
      <h2>2-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🗿 Day 1 – History & Nature</h3>
        <div class="place">
          <span>Khammam Fort</span>
          <a href="https://www.google.com/maps?q=Khammam+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Nelakondapalli Excavation Site</span>
          <a href="https://www.google.com/maps?q=Nelakondapalli" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Evening at Lakaram Lake</span>
          <a href="https://www.google.com/maps?q=Lakaram+Lake+Park+Khammam" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌿 Day 2 – Eco & Pilgrimage</h3>
        <div class="place">
          <span>Kusumanchi Temples (Shiva & Venu Gopala Swamy)</span>
          <a href="https://www.google.com/maps?q=Kusumanchi+Shiva+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Palair Lake</span>
          <a href="https://www.google.com/maps?q=Palair+Lake+Khammam" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Return via Local Handicraft Shops</span>
          <a href="https://www.google.com/maps?q=Handicrafts+Khammam" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- Religious Tour -->
    <div class="day">
      <h2>Religious Tour</h2>

      <div class="time-block">
        <div class="place">
          <span>Kusumanchi Shiva Temple</span>
          <a href="https://www.google.com/maps?q=Kusumanchi+Shiva+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Venu Gopala Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Kusumanchi+Venu+Gopala+Swamy+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Hanuman Temple, Khammam</span>
          <a href="https://www.google.com/maps?q=Hanuman+Temple+Khammam" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="khammam.jsp" class="back-btn">&larr; Back to Khammam Home</a>

</body>
</html>
