<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Medchal–Malkajgiri Tour Plan</title>
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
      background-color: #007bff;
      color: white;
      padding: 6px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: 0.3s;
    }

    .place a:hover {
      background-color: #0056b3;
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

  <h1>Medchal–Malkajgiri Sightseeing Itinerary</h1>

  <div class="plan">

    <!-- 1-Day Plan -->
    <div class="day">
      <h2>1-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Kompally Dhola-ri-Dhani Resort</span>
          <a href="https://www.google.com/maps?q=Dhola+Ri+Dhani+Kompally" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Uppal Shilparamam</span>
          <a href="https://www.google.com/maps?q=Shilparamam+Uppal" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Lunch at Kompally/Medchal restaurants</span>
          <a href="https://www.google.com/maps?q=Restaurants+in+Kompally" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Snow World (nearby access)</span>
          <a href="https://www.google.com/maps?q=Snow+World+Hyderabad" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Malkajgiri Park</span>
          <a href="https://www.google.com/maps?q=Malkajgiri+Park" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Local Shopping - Dammaiguda</span>
          <a href="https://www.google.com/maps?q=Dammaiguda+Shops" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- 2-Day Plan -->
    <div class="day">
      <h2>2-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🗺️ Day 1 – Local Attractions</h3>
        <div class="place">
          <span>Runway 9 Karting, Kompally</span>
          <a href="https://www.google.com/maps?q=Runway+9+Kompally" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Fox Sagar Lake</span>
          <a href="https://www.google.com/maps?q=Fox+Sagar+Lake" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🏞️ Day 2 – Leisure & Culture</h3>
        <div class="place">
          <span>Yadadri Temple (optional visit from Malkajgiri)</span>
          <a href="https://www.google.com/maps?q=Yadadri+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Evening at AS Rao Nagar Cafés</span>
          <a href="https://www.google.com/maps?q=AS+Rao+Nagar+Cafes" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- Religious Tour -->
    <div class="day">
      <h2>Religious Tour</h2>
      <div class="time-block">
        <div class="place">
          <span>St. Joseph's Cathedral, Malkajgiri</span>
          <a href="https://www.google.com/maps?q=St+Joseph+Cathedral+Malkajgiri" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Medchal Hanuman Temple</span>
          <a href="https://www.google.com/maps?q=Medchal+Hanuman+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Malkajgiri Venkateshwara Temple</span>
          <a href="https://www.google.com/maps?q=Malkajgiri+Venkateshwara+Temple" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="mm.jsp" class="back-btn">&larr; Back to Medchal Home</a>

</body>
</html>
