<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Jangaon Tour Plan</title>
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

  <h1>Jangaon Sightseeing Itinerary</h1>

  <div class="plan">

    <div class="day">
      <h2>1-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Jeedikal Temple</span>
          <a href="https://www.google.com/maps?q=Jeedikal+Temple+Jangaon" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Jangaon Clock Tower Circle</span>
          <a href="https://www.google.com/maps?q=Jangaon+Clock+Tower" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>☀️ Afternoon</h3>
        <div class="place">
          <span>Lunch at Swagath Grand</span>
          <a href="https://www.google.com/maps?q=Swagath+Grand+Jangaon" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Visit to Kulpakji Jain Temple</span>
          <a href="https://www.google.com/maps?q=Kulpakji+Temple" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Walk at Local Park</span>
          <a href="https://www.google.com/maps?q=Jangaon+Park" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>2-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🗰 Day 1 – Temples & Heritage</h3>
        <div class="place">
          <span>Jeedikal Temple Visit</span>
          <a href="https://www.google.com/maps?q=Jeedikal+Temple+Jangaon" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Jangaon Clock Tower Exploration</span>
          <a href="https://www.google.com/maps?q=Jangaon+Clock+Tower" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌿 Day 2 – Nature & Culture</h3>
        <div class="place">
          <span>Morning at Pembarthi Handicrafts Village</span>
          <a href="https://www.google.com/maps?q=Pembarthi+Village+Jangaon" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Evening at Local Lake View Point</span>
          <a href="https://www.google.com/maps?q=Lake+View+Jangaon" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>Religious Tour</h2>
      <div class="time-block">
        <div class="place">
          <span>Kulpakji Jain Mandir</span>
          <a href="https://www.google.com/maps?q=Kulpakji+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Shri Bhavani Mata Temple</span>
          <a href="https://www.google.com/maps?q=Bhavani+Mata+Temple+Jangaon" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="jangaon.jsp" class="back-btn">&larr; Back to Jangaon Home</a>

</body>
</html>
