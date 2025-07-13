<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Mulugu Tour Plan</title>
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

  <h1>Mulugu Sightseeing Itinerary</h1>

  <div class="plan">

    <!-- 1-Day Plan -->
    <div class="day">
      <h2>1-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Ramappa Temple (UNESCO Site)</span>
          <a href="https://www.google.com/maps?q=Ramappa+Temple+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Laknavaram Lake Boating</span>
          <a href="https://www.google.com/maps?q=Laknavaram+Lake+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Lunch near Laknavaram or Medaram</span>
          <a href="https://www.google.com/maps?q=Restaurants+in+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Explore Medaram Sammakka-Sarakka Area</span>
          <a href="https://www.google.com/maps?q=Medaram+Jathara+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Sunset at Bogatha Waterfall</span>
          <a href="https://www.google.com/maps?q=Bogatha+Waterfall+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Local Food Stop</span>
          <a href="https://www.google.com/maps?q=Local+Food+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- 2-Day Plan -->
    <div class="day">
      <h2>2-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🗺️ Day 1 – Heritage & Nature</h3>
        <div class="place">
          <span>Ramappa Temple</span>
          <a href="https://www.google.com/maps?q=Ramappa+Temple+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Laknavaram Lake & Hanging Bridge</span>
          <a href="https://www.google.com/maps?q=Laknavaram+Lake+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Evening at Bogatha Waterfalls</span>
          <a href="https://www.google.com/maps?q=Bogatha+Waterfall+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌿 Day 2 – Forest Stay & Tribal Experience</h3>
        <div class="place">
          <span>Medaram Tribal Site</span>
          <a href="https://www.google.com/maps?q=Medaram+Jathara+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Tadvai Forest Huts (Eco Stay)</span>
          <a href="https://www.google.com/maps?q=Tadvai+Forest+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Eturnagaram Wildlife Sanctuary</span>
          <a href="https://www.google.com/maps?q=Eturnagaram+Sanctuary+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- Religious Tour -->
    <div class="day">
      <h2>Religious Tour</h2>

      <div class="time-block">
        <div class="place">
          <span>Ramappa Temple (Shiva Temple)</span>
          <a href="https://www.google.com/maps?q=Ramappa+Temple+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Medaram Sammakka Sarakka Temple</span>
          <a href="https://www.google.com/maps?q=Medaram+Temple+Mulugu" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Local Temples near Laknavaram</span>
          <a href="https://www.google.com/maps?q=Temples+near+Laknavaram+Mulugu" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="mulugu.jsp" class="back-btn">&larr; Back to Mulugu Home</a>

</body>
</html>
