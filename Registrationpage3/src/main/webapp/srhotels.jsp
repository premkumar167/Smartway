<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Sangareddy - Hotels & Lodges</title>
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



<h1>Hotels & Lodges in Sangareddy</h1>

<div class="places-container">

  <div class="place-card">
      <img src="sr images/oyo sr.jpg" alt="oyo">
  
    <div class="place-info">
      <h3>OYO Grand Hotel And Lodge</h3>
      <p>Comfortable hotel with clean rooms, room service, and attached restaurant.</p>
      <a href="https://www.google.com/maps?q=Hotel+Srigandha+Grand+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="sr images/balaji sr.png" alt="balaji">
  
    <div class="place-info">
      <h3>New Balaji Lodge</h3>
      <p>Budget stay with easy accessibility to bus stand and local market.</p>
      <a href="https://www.google.com/maps?q=New+Balaji+Lodge+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="sr images/new royal sr.jpg" alt="new royal">
  
    <div class="place-info">
      <h3>New Royal Lodge</h3>
      <p>Located close to the market and bus stand, known for economic stays.</p>
      <a href="https://www.google.com/maps?q=New+Ravi+Lodge+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>
  

</div>

<a href="sr.jsp" class="back-btn">&larr; Back to Sangareddy Home</a>

</body>
</html>
