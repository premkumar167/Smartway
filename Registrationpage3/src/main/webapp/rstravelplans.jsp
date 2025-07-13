<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Rajanna Sircilla Travel Plans - Smart City Guide</title>
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
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
    }

    .navbar .logo {
      font-size: 22px;
      font-weight: 700;
    }

    .nav-links {
      list-style: none;
      display: flex;
      gap: 25px;
      margin: 0;
    }

    .nav-links li a {
      color: white;
      text-decoration: none;
      font-size: 16px;
      font-weight: 500;
    }

    .nav-links li a:hover {
      color: #f1c40f;
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

<h1>Rajanna Sircilla Sightseeing Itinerary</h1>

<div class="plan">

  <!-- 1-Day Tour -->
  <div class="day">
    <h2>1-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🌅 Morning</h3>
      <div class="place">
        <span>Vemulawada Temple Darshan</span>
        <a href="https://www.google.com/maps?q=Vemulawada+Temple" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Breakfast at Vemulawada Tiffin Center</span>
        <a href="https://www.google.com/maps?q=Vemulawada+Tiffin+Center" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌞 Afternoon</h3>
      <div class="place">
        <span>Upper Manair Dam Picnic</span>
        <a href="https://www.google.com/maps?q=Upper+Manair+Dam" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Lunch at Sircilla Hotel</span>
        <a href="https://www.google.com/maps?q=Sircilla+Hotel" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌆 Evening</h3>
      <div class="place">
        <span>Walk at Vemulawada Tank Bund</span>
        <a href="https://www.google.com/maps?q=Vemulawada+Tank+Bund" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Dinner at New Sri Krishna Restaurant</span>
        <a href="https://www.google.com/maps?q=New+Sri+Krishna+Restaurant+Sircilla" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- 2-Day Tour -->
  <div class="day">
    <h2>2-Day Tour Plan</h2>

    <div class="time-block">
      <h3>🧭 Day 1 – Temples & Nature</h3>
      <div class="place">
        <span>Explore Vemulawada Temple Complex</span>
        <a href="https://www.google.com/maps?q=Vemulawada+Temple" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Visit Shiva Statue Spot</span>
        <a href="https://www.google.com/maps?q=Shiva+Statue+Vemulawada" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="time-block">
      <h3>🌄 Day 2 – Dams & Forests</h3>
      <div class="place">
        <span>Explore Nampally Forest Area</span>
        <a href="https://www.google.com/maps?q=Nampally+Forest+Rajanna+Sircilla" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Lunch at Sri Lakshmi Bhavan</span>
        <a href="https://www.google.com/maps?q=Sri+Lakshmi+Bhavan+Sircilla" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

  <!-- Religious Tour -->
  <div class="day">
    <h2>Religious Tour Plan</h2>
    <div class="time-block">
      <div class="place">
        <span>Rajarajeshwara Swamy Temple (Vemulawada)</span>
        <a href="https://www.google.com/maps?q=Vemulawada+Rajarajeshwara+Temple" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Hanuman Temple Vemulawada</span>
        <a href="https://www.google.com/maps?q=Hanuman+Temple+Vemulawada" target="_blank">Get Directions</a>
      </div>
      <div class="place">
        <span>Local Temples in Konaraopet Area</span>
        <a href="https://www.google.com/maps?q=Temples+in+Konaraopet+Rajanna+Sircilla" target="_blank">Get Directions</a>
      </div>
    </div>
  </div>

</div>

<a href="rs.jsp" class="back-btn">&larr; Back to Rajanna Sircilla Home</a>

</body>
</html>
