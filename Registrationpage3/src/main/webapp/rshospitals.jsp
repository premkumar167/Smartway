<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Rajanna Sircilla - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .hospital-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hospital-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hospital-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hospital-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .hospital-card .card-content {
      padding: 20px;
    }

    .hospital-card h3 {
      margin-top: 0;
      color: #2980b9;
    }

    .hospital-card p {
      margin: 8px 0;
      font-size: 14px;
      color: #555;
    }

    .directions-button {
      display: inline-block;
      margin-top: 10px;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      text-decoration: none;
      font-weight: 500;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .directions-button:hover {
      background-color: #217dbb;
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

<h1>Hospitals in Rajanna Sircilla</h1>

<div class="hospital-container">

  <div class="hospital-card">
    <img src="rs images/civil.jpg" alt="Civil Hospital Sircilla">
    <div class="card-content">
      <h3>Civil Hospital, Sircilla</h3>
      <p>Address: Near Bus Stand, Sircilla</p>
      <p>24/7 emergency and general services.</p>
      <a href="https://www.google.com/maps?q=Area+Hospital+Sircilla" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>


  <div class="hospital-card">
    <img src="rs images/sr sai hsp.jpeg" alt="Sri Sai Hospital">
    <div class="card-content">
      <h3>Sri Sai Hospital</h3>
      <p>Address: Ambedkar Nagar, Sircilla</p>
      <p>Well-known for maternity and pediatric care.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Hospital+Sircilla" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="hospital-card">
    <img src="rs images/govt rs.jpg" alt="Vemulawada Government Hospital">
    <div class="card-content">
      <h3>Vemulawada Government Hospital</h3>
      <p>Address: Near Vemulawada Bus Stand</p>
      <p>Government healthcare for rural patients.</p>
      <a href="https://www.google.com/maps?q=Government+Hospital+Vemulawada" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="rs.jsp" class="back-btn">&larr; Back to Rajanna Sircilla Home</a>

</body>
</html>
