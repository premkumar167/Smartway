<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Kamareddy Travel Plans</title>
  <link href="https://fonts.googleapis.com/css2?family=Segoe+UI&display=swap" rel="stylesheet">
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

  <h1>Kamareddy Sightseeing Itinerary</h1>

  <div class="plan">

    <div class="day">
      <h2>1-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🌅 Morning</h3>
        <div class="place">
          <span>Domakonda Fort</span>
          <a href="https://www.google.com/maps?q=Royal+Family+Restaurant+Kagaznagar7" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Nizam Sagar Dam</span>
          <a href="https://www.google.com/maps?q=Royal+Family+Restaurant+Kagaznagar8" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Lunch at Green Bucket Biryani (or similar local restaurant)</span>
          <a href="https://www.google.com/maps?q=Royal+Family+Restaurant+Kagaznagar9" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Explore Kamareddy Town Market</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad0" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌆 Evening</h3>
        <div class="place">
          <span>Relax at Rotary Park</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad1" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>2-Day Tour Plan</h2>

      <div class="time-block">
        <h3>🗿 Day 1 – Heritage & Serenity</h3>
        <div class="place">
          <span>Koulas Fort</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad2" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Koulas Nala Project</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad3" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Pocharam Project</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad4" target="_blank">Get Directions</a>
        </div>
      </div>

      <div class="time-block">
        <h3>🌿 Day 2 – Devotion & Nature</h3>
        <div class="place">
          <span>Mirzapur Hanuman Temple</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad5" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Chukkapoor Lakshmi Narasimha Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad6" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Jankampet Lake (for birdwatching/relaxation)</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad7" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <div class="day">
      <h2>Religious Tour</h2>

      <div class="time-block">
        <div class="place">
          <span>Chukkapoor Lakshmi Narasimha Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad8" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Mirzapur Hanuman Temple</span>
          <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad9" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Domakonda Fort (includes a temple within its premises)</span>
          <a href="https://www.google.com/maps?q=Sai+Tiffin+Center+Asifabad0" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Sri Raja Rajeshwara Swamy Temple (Banda Rameshwarpalle)</span>
          <a href="https://www.google.com/maps?q=Sai+Tiffin+Center+Asifabad1" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Kowlas Yellamma Temple</span>
          <a href="https://www.google.com/maps?q=Sai+Tiffin+Center+Asifabad2" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="kr.jsp" class="back-btn">← Back to Kamareddy Home</a>

</body>
</html>