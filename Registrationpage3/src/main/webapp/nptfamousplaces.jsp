<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Narayanpet - Famous Tourist Places</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
    }
    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      margin-top: 30px;
    }
    .place-card {
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      overflow: hidden;
      transition: transform 0.3s ease;
    }
    .place-card:hover {
      transform: translateY(-5px);
    }
    .place-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }
    .place-info {
      padding: 15px;
    }
    .place-info h3 {
      margin: 0 0 10px;
      color: #34495e;
    }
    .place-info p {
      font-size: 14px;
      color: #555;
      margin-bottom: 10px;
    }
    .place-info a {
      text-decoration: none;
      color: white;
      background: #007BFF;
      padding: 8px 12px;
      border-radius: 6px;
      display: inline-block;
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
<a href="npttravelplans.jsp" class="back-btn">Explore Travel Plans</a>

  <h1>Famous Tourist Places in Narayanpet District</h1>
  <div class="places-container">

    <!-- 1 -->
    <div class="place-card">
    <img src="npt images/naryanapet.jpg" alt="Narayanpet Handlooms">
      <div class="place-info">
        <h3>Narayanpet Handloom Weaving</h3>
        <p>Renowned for its elegant silk and cotton sarees, showcasing traditional Telangana craftsmanship.</p>
        <a href="https://maps.google.com/?q=Narayanpet+Handloom+Cluster" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 2 -->
    <div class="place-card">
    <img src="npt images/changagat.jpg" alt="Chandraghad Fort">
      <div class="place-info">
        <h3>Chandragadh Fort</h3>
        <p>Historic fort located near Narva, offering scenic views and heritage architecture.</p>
        <a href="https://maps.google.com/?q=Chandraghad+Fort+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 3 -->
    <div class="place-card">
    <img src="npt images/ananth npt.jpg" alt="Narasimha Swamy Temple">
      <div class="place-info">
        <h3>Ananthashayana swamy temple</h3>
        <p>Ancient temple with Chalukyan-style architecture, dedicated to Lord Narasimha.</p>
        <a href="https://maps.google.com/?q=Narasimha+Swamy+Temple+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 4 -->
    <div class="place-card">
    <img src="npt images/sri ksheta.jpg" alt="Sri Kshetra Vallabhapuram">
      <div class="place-info">
        <h3>Sri Kshetra Vallabhapuram</h3>
        <p>A sacred Datta temple in Pasupula village near Makthal, known for its spiritual significance.</p>
        <a href="https://maps.google.com/?q=Sri+Kshetra+Vallabhapuram+Pasupula" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 5 -->
    <div class="place-card">
    <img src="npt images/padmati.jpg" alt="Padamati Anjaneya Swamy Temple">
      <div class="place-info">
        <h3>Padamati Anjaneya Swamy Temple</h3>
        <p>Famous west-facing Hanuman temple in Makthal attracting thousands of devotees.</p>
        <a href="https://maps.google.com/?q=Padamati+Anjaneya+Temple+Makthal" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 6 -->
    <div class="place-card">
    <img src="npt images/dam npt.jpg" alt="Sangam Banda Dam">
      <div class="place-info">
        <h3>Sangam Banda Dam</h3>
        <p>A peaceful reservoir offering scenic views and picnic spots in the Makthal region.</p>
        <a href="https://maps.google.com/?q=Sangam+Banda+Dam+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 7 -->
    <div class="place-card">
    <img src="npt images/wf.jpg" alt="Amarachinta Waterfalls">
      <div class="place-info">
        <h3>Milk rock water falls</h3>
        <p>Seasonal waterfalls surrounded by rocky terrain—perfect for a monsoon visit.</p>
        <a href="https://maps.google.com/?q=Amarachinta+Waterfall+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 8 -->
    <div class="place-card">
    <img src="npt images/eaklaspur.jpg" alt="Eklaspur Eco Park">
      <div class="place-info">
        <h3>Eklaspur Eco Park</h3>
        <p>A green space for nature walks, family outings, and children's play areas.</p>
        <a href="https://maps.google.com/?q=Eklaspur+Eco+Park+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

  </div>
    <a href="npt.jsp" class="back-btn">&larr; Back to Narayanpet Home</a>
  
</body>
</html>
