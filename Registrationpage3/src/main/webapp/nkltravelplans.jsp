<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nagarkurnool Travel Plans - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
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
      margin: 40px auto 20px;
      padding: 12px 24px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 8px;
      font-weight: 600;
      font-size: 16px;
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

  <h1>Nagarkurnool Sightseeing Itinerary</h1>

  <div class="plan">

    <!-- 1-Day Tour -->
    <div class="day">
      <h2>1-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🌄 Morning</h3>
        <div class="place">
          <span>Mallela Theertham Waterfall</span>
          <a href="https://www.google.com/maps?q=Mallela+Theertham+Waterfall" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Uma Maheshwaram Temple</span>
          <a href="https://www.google.com/maps?q=Uma+Maheshwaram+Temple" target="_blank">Get Directions</a>
        </div>
      </div>
      <div class="time-block">
        <h3>🌞 Afternoon</h3>
        <div class="place">
          <span>Somasila Backwaters Boating</span>
          <a href="https://www.google.com/maps?q=Somasila+Backwaters" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Lunch at Haritha Hotel Somasila</span>
          <a href="https://www.google.com/maps?q=Haritha+Hotel+Somasila" target="_blank">Get Directions</a>
        </div>
      </div>
      <div class="time-block">
        <h3>🌅 Evening</h3>
        <div class="place">
          <span>Sunset near Krishna River Viewpoint</span>
          <a href="https://www.google.com/maps?q=Krishna+River+View+Nagarkurnool" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- 2-Day Tour -->
    <div class="day">
      <h2>2-Day Tour Plan</h2>
      <div class="time-block">
        <h3>🗓️ Day 1 – Nature & History</h3>
        <div class="place">
          <span>Mallela Theertham + Forest Trek</span>
          <a href="https://www.google.com/maps?q=Mallela+Theertham" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Kollapur Palace & Riverside Walk</span>
          <a href="https://www.google.com/maps?q=Kollapur+Palace" target="_blank">Get Directions</a>
        </div>
      </div>
      <div class="time-block">
        <h3>🕌 Day 2 – Culture & Heritage</h3>
        <div class="place">
          <span>Jetprole Madhava Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Jetprole+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Pochampally Weaving Village (optional)</span>
          <a href="https://www.google.com/maps?q=Pochampally+Ikat" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

    <!-- Religious Tour -->
    <div class="day">
      <h2>Religious Tour</h2>
      <div class="time-block">
        <div class="place">
          <span>Uma Maheshwaram (Jyotirlinga Gateway)</span>
          <a href="https://www.google.com/maps?q=Uma+Maheshwaram+Temple" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Sri Lalitha Someswara Swamy Temple, Somasila</span>
          <a href="https://www.google.com/maps?q=Someswara+Temple+Somasila" target="_blank">Get Directions</a>
        </div>
        <div class="place">
          <span>Jetprole Madhava Swamy Temple</span>
          <a href="https://www.google.com/maps?q=Jetprole+Temple" target="_blank">Get Directions</a>
        </div>
      </div>
    </div>

  </div>

  <a href="nkl.jsp" class="back-btn">&larr; Back to Nagarkurnool Home</a>

</body>
</html>
