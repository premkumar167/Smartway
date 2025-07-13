<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Wanaparthy Travel Plans - Smart City Guide</title>
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
    }

    .place a {
      background-color: #1abc9c;
      color: white;
      padding: 6px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
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
    }

    .back-btn:hover {
      background-color: #21618c;
    }

    @media (max-width: 600px) {
      .place {
        flex-direction: column;
        align-items: flex-start;
      }
    }
  </style>
</head>
<body>

<h1>Wanaparthy Sightseeing Itinerary</h1>

<div class="plan">

  <!-- 1-Day Tour -->
  <div class="day">
    <h2>1-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🌅 Morning</h3>
      <div class="place">
        <span>Wanaparthy Palace</span>
        <a href="https://www.google.com/maps?q=Wanaparthy+Palace" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Jetprole Shiva Temple</span>
        <a href="https://www.google.com/maps?q=Jetprole+Shiva+Temple" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌞 Afternoon</h3>
      <div class="place">
        <span>Lunch near Koilsagar</span>
        <a href="https://www.google.com/maps?q=Koilsagar+Wanaparthy+Hotels" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Koilsagar Reservoir Visit</span>
        <a href="https://www.google.com/maps?q=Koilsagar+Reservoir" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌆 Evening</h3>
      <div class="place">
        <span>Madana Gopala Swamy Temple</span>
        <a href="https://www.google.com/maps?q=Madana+Gopala+Swamy+Temple" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- 2-Day Tour -->
  <div class="day">
    <h2>2-Day Tour Plan</h2>

    <div class="time-block">
      <h3>Day 1 – History & Culture</h3>
      <div class="place">
        <span>Wanaparthy Palace</span>
        <a href="https://www.google.com/maps?q=Wanaparthy+Palace" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Jetprole Shiva Temple</span>
        <a href="https://www.google.com/maps?q=Jetprole+Temple" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Narayanapet Handloom Park</span>
        <a href="https://www.google.com/maps?q=Narayanpet+Handloom+Park" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>Day 2 – Nature & Spirituality</h3>
      <div class="place">
        <span>Koilsagar Reservoir</span>
        <a href="https://www.google.com/maps?q=Koilsagar+Reservoir" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Somashila Temple</span>
        <a href="https://www.google.com/maps?q=Somashila+Temple+Wanaparthy" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Chandraghad Fort</span>
        <a href="https://www.google.com/maps?q=Chandraghad+Fort" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- Religious Tour -->
  <div class="day">
    <h2>Religious Tour Plan</h2>
    <div class="time-block">
      <div class="place">
        <span>Jetprole Shiva Temple</span>
        <a href="https://www.google.com/maps?q=Jetprole+Temple+Wanaparthy" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Somashila Temple</span>
        <a href="https://www.google.com/maps?q=Somashila+Temple" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Madana Gopala Swamy Temple</span>
        <a href="https://www.google.com/maps?q=Madana+Gopala+Swamy+Temple" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

</div>

<a href="wpy.jsp" class="back-btn">&larr; Back to Wanaparthy Home</a>

</body>
</html>
