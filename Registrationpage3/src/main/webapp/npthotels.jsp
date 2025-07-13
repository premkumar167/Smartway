<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Narayanpet - Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #003366;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .hotel-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hotel-card {
      background: #fff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hotel-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hotel-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .hotel-card h3 {
      margin: 15px 15px 5px;
      color: #2c3e50;
      font-size: 20px;
    }

    .hotel-card p {
      margin: 0 15px 10px;
      font-size: 14px;
      color: #555;
    }

    .hotel-card a {
      display: inline-block;
      margin: 10px 15px 15px;
      background: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 500;
    }

    .hotel-card a:hover {
      background-color: #21618c;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 40px auto;
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
      background-color: #21618c;
    }
  </style>
</head>
<body>

<h1>Hotels & Lodges in Narayanpet</h1>

<div class="hotel-container">

  <div class="hotel-card">
    <img src="npt images/stay.jpg" alt="Hotel Sree Padma">
    <h3>HAPPY STAY SOUDRIS LODGE</h3>
    <p>Narayanpet</p>
    <a href="https://www.google.com/maps?q=Hotel+Sree+Padma+Narayanpet" target="_blank">Get Directions</a>
  </div>

  <div class="hotel-card">
    <img src="npt images/venk npt.jpg" alt="Sri Venkateshwara Lodge">
    <h3>Sri Venkateshwara Lodge</h3>
    <p>Opp. Rythu Bazar, Main Road, Narayanpet</p>
    <a href="https://www.google.com/maps?q=Sri+Venkateshwara+Lodge+Narayanpet" target="_blank">Get Directions</a>
  </div>

</div>

<a href="npt.jsp" class="back-btn">&larr; Back to Narayanpet Home</a>

</body>
</html>
