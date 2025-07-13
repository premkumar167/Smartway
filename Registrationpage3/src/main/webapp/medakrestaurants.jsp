<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Restaurants in Medak - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f2f6ff;
    }

    h1 {
      text-align: center;
      padding: 30px 0;
      color: #2c3e50;
    }

    .restaurant-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 20px;
      padding: 0 40px 40px;
    }

    .restaurant-card {
      background-color: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 20px;
      transition: transform 0.3s;
    }

    .restaurant-card:hover {
      transform: translateY(-5px);
    }

    .restaurant-card h3 {
      color: #1f3a93;
      margin-bottom: 10px;
    }

    .restaurant-card p {
      margin: 5px 0;
      color: #333;
    }

    .restaurant-card a {
      display: inline-block;
      margin-top: 10px;
      background-color: #007bff;
      color: white;
      padding: 8px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
    }

    .restaurant-card a:hover {
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
  </style>
</head>
<body>

  <h1>Popular Restaurants in Medak District</h1>

  <div class="restaurant-container">

    <div class="restaurant-card">
      <h3>Hotel Annapurna Family Restaurant</h3>
      <p>Address: Near Bus Stand, Medak</p>
      <p>Pure vegetarian South Indian & Andhra cuisine.</p>
      <a href="https://www.google.com/maps?q=Hotel+Annapurna+Restaurant+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="restaurant-card">
      <h3>Spicy Bites Restaurant</h3>
      <p>Address: Bypass Road, Medak</p>
      <p>Chinese, Indian and tandoori specialties.</p>
      <a href="https://www.google.com/maps?q=Spicy+Bites+Restaurant+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="restaurant-card">
      <h3>RR Dhaba</h3>
      <p>Address: Gajwel Road, outskirts of Medak</p>
      <p>Open-air dhaba with spicy non-veg meals.</p>
      <a href="https://www.google.com/maps?q=RR+Dhaba+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="restaurant-card">
      <h3>Sai Bhavan Restaurant</h3>
      <p>Address: Main Road, near RTC Complex</p>
      <p>Affordable meals, thalis and snacks.</p>
      <a href="https://www.google.com/maps?q=Sai+Bhavan+Restaurant+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="restaurant-card">
      <h3>Swagath Tiffin Center</h3>
      <p>Address: Opposite Govt. Junior College</p>
      <p>Popular for breakfast items and tea.</p>
      <a href="https://www.google.com/maps?q=Swagath+Tiffin+Center+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="restaurant-card">
      <h3>Red Chillies Restaurant</h3>
      <p>Address: Narsapur Road, Medak</p>
      <p>Multicuisine with indoor AC dining area.</p>
      <a href="https://www.google.com/maps?q=Red+Chillies+Restaurant+Medak" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="medak.jsp" class="back-btn">&larr; Back to Medak Home</a>

</body>
</html>
