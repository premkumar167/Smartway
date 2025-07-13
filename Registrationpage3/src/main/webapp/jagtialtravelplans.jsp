<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Jagtial Tour Plan</title>
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

  <h1>Jagtial Sightseeing Itinerary</h1>

  <div class="plan">

    <div class="day">
      <h2>1-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Jagityal Fort</span>
          <a href="https://www.google.com/maps?q=Jagityal+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Kondagattu Anjaneya Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Kondagattu+Anjaneya+Swamy+Temple" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>☀️ Afternoon</h3>
        <div class="place">
          <span>Lunch at Sitara Restaurant</span>
          <a href="https://www.google.com/maps?q=Sitara+Restaurant+Jagtial" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Boating at Lower Manair Dam</span>
          <a href="https://www.google.com/maps?q=Lower+Manair+Dam+Jagtial" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Relax at Jagtial Tank Park</span>
          <a href="https://www.google.com/maps?q=Jagtial+Tank+Park" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>2-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🗺 Day 1 – Heritage & History</h3>
        <div class="place">
          <span>Explore Jagityal Fort</span>
          <a href="https://www.google.com/maps?q=Jagityal+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Visit to Dharmapuri Lakshmi Narasimha Temple</span>
          <a href="https://www.google.com/maps?q=Dharmapuri+Lakshmi+Narasimha+Temple" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌿 Day 2 – Scenic & Religious</h3>
        <div class="place">
          <span>Morning Trek at Mallaram Forest</span>
          <a href="https://www.google.com/maps?q=Mallaram+Forest+Jagtial" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Visit to Sri Anjaneya Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Sri+Anjaneya+Temple+Jagtial" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>Religious Tour</h2>
      <div class="time-block">
        <div class="place">
          <span>Dharmapuri Lakshmi Narasimha Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Dharmapuri+Temple+Jagtial" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Kondagattu Anjaneya Temple</span>
          <a href="https://www.google.com/maps?q=Kondagattu+Temple" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="jagtial.jsp" class="back-btn">&larr; Back to Jagtial Home</a>

</body>
</html>
