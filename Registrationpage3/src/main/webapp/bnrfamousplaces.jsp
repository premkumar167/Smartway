<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Smart City Guide - Bhongir</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
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
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .place-card img:hover {
      transform: scale(1.02);
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
      margin: 5px 0 12px;
      color: #34495e;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      text-decoration: none;
      font-weight: 500;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .directions-button:hover {
      background-color: #21618c;
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
<a href="bnrtravelplans.jsp" class="back-btn">Explore Travel Plans</a>


<h1>Famous Places in Yadadri Bhuvanagiri (Bhongir)</h1>

<div class="places-container">

  <div class="place-card">
    <img src="bnr images/Bhongir Fort.jpg" alt="Bhongir Fort">
    <div class="place-info">
      <h3>Bhongir Fort</h3>
      <p>Ancient fort on a monolithic rock, known for trekking and panoramic views.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=bhongir+fort" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Yadadri Temple.jpg" alt="Yadadri Temple">
    <div class="place-info">
      <h3>Yadadri Temple</h3>
      <p>Famous Sri Lakshmi Narasimha Swamy Temple located on a hilltop near Bhongir.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=yadadri+temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Kolanupaka Jain Temple.webp" alt="Kolanupaka Jain Temple">
    <div class="place-info">
      <h3>Kolanupaka Jain Temple</h3>
      <p>One of the oldest Jain temples, known for 2,000-year-old traditions and carvings.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=kolanupaka+jain+temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Bhongir Clock Tower.webp" alt="Bhongir Clock Tower">
    <div class="place-info">
      <h3>Bhongir Clock Tower</h3>
      <p>A historic town landmark located at the center of Bhongir.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=bhongir+clock+tower" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Surendrapuri.jpeg" alt="Surendrapuri">
    <div class="place-info">
      <h3>Surendrapuri</h3>
      <p>A mythological theme park with life-size statues of Hindu gods and temples.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=surendrapuri+telangana" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Kapuralagutta.jpeg" alt="Kapuralagutta">
    <div class="place-info">
      <h3>Kapuralagutta</h3>
      <p>Peaceful hill temple near Yadagirigutta, ideal for sunrise views and nature walks.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=kapuralagutta" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Ananthagiri Forest.jpeg" alt="Ananthagiri Forest">
    <div class="place-info">
      <h3>Ananthagiri Forest</h3>
      <p>Lush forest area for trekking, camping, and nature lovers. Accessible from Bhongir.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=ananthagiri+forest" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="bnr images/Lingapuram Waterfalls.jpeg" alt="Lingapuram Waterfalls">
    <div class="place-info">
      <h3>Lingapuram Waterfalls</h3>
      <p>Seasonal waterfalls near Lingapuram village, great spot during post-monsoon season.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=lingapuram+waterfalls" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="bhongir.jsp" class="back-btn">&larr; Back to Bhongir Home</a>

</body>
</html>
