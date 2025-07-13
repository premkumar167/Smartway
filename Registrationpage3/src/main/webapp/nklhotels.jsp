<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nagarkurnool - Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f7f7f7;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #34495e;
      margin-bottom: 30px;
    }
    .hotel-list {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }
    .hotel {
      background-color: #fff;
      border-radius: 12px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      width: 320px;
      overflow: hidden;
      transition: transform 0.3s;
    }
    .hotel:hover {
      transform: translateY(-5px);
    }
    .hotel img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-bottom: 1px solid #ddd;
    }
    .hotel h3 {
      margin: 15px;
      margin-bottom: 5px;
      color: #2c3e50;
    }
    .hotel p {
      margin: 5px 15px;
      font-size: 14px;
      color: #555;
    }
    .hotel a {
      display: inline-block;
      margin: 10px 15px 15px;
      padding: 8px 12px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }
    .hotel a:hover {
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
  <h1>Hotels & Lodges in Nagarkurnool</h1>
  <div class="hotel-list">

    <div class="hotel">
      <img src="nkl images/akshya.jpg" alt="Hotel Akshaya Grand">
      <h3>Hotel Akshaya Grand</h3>
      <p>Address: Near Bus Stand, Nagarkurnool</p>
      <p>Facilities: AC rooms, Veg restaurant, Room service</p>
      <a href="https://www.google.com/maps?q=Hotel+Akshaya+Grand+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

    <div class="hotel">
      <img src="nkl images/svl.jpg" alt="Sri Venkateshwara Lodge">
      <h3>Sri Venkateshwara Lodge</h3>
      <p>Address: Gandhi Chowk, Nagarkurnool</p>
      <p>Facilities: Budget rooms, 24x7 Hot water</p>
      <a href="https://www.google.com/maps?q=Sri+Venkateshwara+Lodge+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

    <div class="hotel">
      <img src="nkl images/slr.jpg" alt="Shanthi Lodge A/C Rooms">
      <h3>Shanthi Lodge A/C Rooms</h3>
      <p>Address: Nagarkurnool Bus Station, Nagarkurnool</p>
      <p>Facilities: Budget stay, Walkable from RTC Bus Stand</p>
      <a href="https://www.google.com/maps?q=Shanthi+Lodge+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="nkl.jsp" class="back-btn">&larr; Back to Nagarkurnool Home</a>
</body>
</html>
