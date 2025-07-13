<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Komaram Bheem Asifabad Tour Plan</title>
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

  <h1>Komaram Bheem Asifabad Sightseeing Itinerary</h1>

  <div class="plan">

    <div class="day">
      <h2>1-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Komaram Bheem Statue & Memorial</span>
          <a href="https://www.google.com/maps?q=Komaram+Bheem+Statue+Asifabad" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Asifabad Forest & Nature View</span>
          <a href="https://www.google.com/maps?q=Asifabad+Forest+View+Point" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Lunch at Green View Restaurant</span>
          <a href="https://www.google.com/maps?q=Green+View+Restaurant+Asifabad" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Nature Walk near Wankidi Forest</span>
          <a href="https://www.google.com/maps?q=Wankidi+Forest+Range" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Relax at Local Park or Tank Bund</span>
          <a href="https://www.google.com/maps?q=Asifabad+Park" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>2-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🗿 Day 1 – History & Nature</h3>
        <div class="place">
          <span>Komaram Bheem Memorial</span>
          <a href="https://www.google.com/maps?q=Komaram+Bheem+Memorial+Asifabad" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Sirpur Forest Exploration</span>
          <a href="https://www.google.com/maps?q=Sirpur+Forest+Area" target="_blank">Get Directions</a>
        </div>
      </div>
      <div class="time-block">
        <h3>🌿 Day 2 – Wildlife & Scenic Spots</h3>
        <div class="place">
          <span>Kagaznagar View Point</span>
          <a href="https://www.google.com/maps?q=Kagaznagar+View+Point" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>PHC Eco Area (nature visit)</span>
          <a href="https://www.google.com/maps?q=PHC+Eco+Zone+Asifabad" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>Religious Tour</h2>
      <div class="time-block">
        <div class="place">
          <span>Shiva Temple in Asifabad</span>
          <a href="https://www.google.com/maps?q=Shiva+Temple+Asifabad" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Hanuman Temple Kagaznagar</span>
          <a href="https://www.google.com/maps?q=Hanuman+Temple+Kagaznagar" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="kba.jsp" class="back-btn">&larr; Back to Asifabad Home</a>

</body>
</html>
