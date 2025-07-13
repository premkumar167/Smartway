<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Medchal-Malkajgiri - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f2f5;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
      margin-bottom: 30px;
    }
    .hospital-list {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }
    .hospital {
      background-color: white;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      width: 320px;
      overflow: hidden;
      transition: transform 0.3s;
    }
    .hospital:hover {
      transform: translateY(-5px);
    }
    .hospital img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }
    .hospital-content {
      padding: 15px;
    }
    .hospital h3 {
      margin: 0 0 10px;
      color: #2c3e50;
    }
    .hospital p {
      margin: 6px 0;
      font-size: 14px;
      color: #555;
    }
    .hospital a {
      display: inline-block;
      margin-top: 10px;
      padding: 8px 12px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }
    .hospital a:hover {
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

<h1>Top Hospitals in Medchal-Malkajgiri District</h1>

<div class="hospital-list">

  <div class="hospital">
    <img src="mm images/ankura.jpg" alt="Ankura Hospital">
    <div class="hospital-content">
      <h3>Ankura Hospital, AS Rao Nagar</h3>
      <p>Address: Sainikpuri, AS Rao Nagar</p>
      <p>Facilities: Pediatrics, Gynecology, Neonatal ICU</p>
      <a href="https://www.google.com/maps?q=Ankura+Hospital+AS+Rao+Nagar" target="_blank">Get Directions</a>
    </div>
  </div>


  <div class="hospital">
    <img src="mm images/govt mm.jpg" alt="Govt Hospital Malkajgiri">
    <div class="hospital-content">
      <h3>Govt General Hospital, Malkajgiri</h3>
      <p>Address: Near Railway Station, Malkajgiri</p>
      <p>Facilities: OPD, Emergency, Govt Services</p>
      <a href="https://www.google.com/maps?q=Government+Hospital+Malkajgiri" target="_blank">Get Directions</a>
    </div>
  </div>


</div>

<a href="mm.jsp" class="back-btn">&larr; Back to Medchal-Malkajgiri Home</a>

</body>
</html>
