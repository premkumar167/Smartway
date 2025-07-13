<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nirmal Tour Plan</title>
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

  <h1>Nirmal Sightseeing Itinerary</h1>

  <div class="plan">

    <!-- 1-Day Plan -->
    <div class="day">
      <h2>1-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Kuntala Waterfalls</span>
          <a href="https://www.google.com/maps?q=Kuntala+Waterfalls" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Pochera Waterfalls</span>
          <a href="https://www.google.com/maps?q=Pochera+Waterfalls" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Nirmal Fort</span>
          <a href="https://www.google.com/maps?q=Nirmal+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Lunch Near Nirmal Town</span>
          <a href="https://www.google.com/maps?q=Restaurants+in+Nirmal" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Nirmal Toy & Craft Village</span>
          <a href="https://www.google.com/maps?q=Nirmal+Craft+Village" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Local Market Visit</span>
          <a href="https://www.google.com/maps?q=Nirmal+Market" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- 2-Day Plan -->
    <div class="day">
      <h2>2-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🕌 Day 1 – Heritage & Arts</h3>
        <div class="place">
          <span>Nirmal Fort</span>
          <a href="https://www.google.com/maps?q=Nirmal+Fort" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Nirmal Toy Museum</span>
          <a href="https://www.google.com/maps?q=Nirmal+Toys+Museum" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Evening Market Walk</span>
          <a href="https://www.google.com/maps?q=Nirmal+Town+Market" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌄 Day 2 – Nature & Pilgrimage</h3>
        <div class="place">
          <span>Basar Saraswati Temple</span>
          <a href="https://www.google.com/maps?q=Basar+Saraswati+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Kadem Dam</span>
          <a href="https://www.google.com/maps?q=Kadem+Dam" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Return via Nirmal Forest Views</span>
          <a href="https://www.google.com/maps?q=Nirmal+Forest+Scenic" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- Religious Tour -->
    <div class="day">
      <h2>Religious Tour</h2>

      <div class="time-block">
        <div class="place">
          <span>Basar Saraswati Temple</span>
          <a href="https://www.google.com/maps?q=Basar+Saraswati+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Hanuman Temple, Nirmal</span>
          <a href="https://www.google.com/maps?q=Hanuman+Temple+Nirmal" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Shiv Mandir (Local)</span>
          <a href="https://www.google.com/maps?q=Shiva+Temple+Nirmal" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="nirmal.jsp" class="back-btn">&larr; Back to Nirmal Home</a>

</body>
</html>
