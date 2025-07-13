<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hotels & Lodges in Medchal-Malkajgiri</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
      margin: 0;
      padding: 0;
    }


    h1 {
      text-align: center;
      color: #2c3e50;
      padding-top: 20px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      padding: 30px;
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
      background: #007bff;
      padding: 8px 12px;
      border-radius: 6px;
      display: inline-block;
    }

    .place-info a:hover {
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
      background-color: #21618c;
    }


  </style>
</head>
<body>

<h1>Top Hotels & Lodges in Medchal-Malkajgiri District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="mm images/swagth mm.jpg" alt="Hotel Swagath Grand, Uppal">
    <div class="place-info">
      <h3>Swagath Grand, Uppal</h3>
      <p>Popular family hotel with spacious rooms, veg/non-veg restaurant and event facilities.</p>
      <a href="https://www.google.com/maps?q=Swagath+Grand+Uppal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/oyo mm.jpg" alt="OYO Rooms Medchal">
    <div class="place-info">
      <h3>OYO Rooms - Medchal</h3>
      <p>Budget-friendly lodging with basic amenities ideal for quick and short stays near NH 44.</p>
      <a href="https://www.google.com/maps?q=OYO+Rooms+Medchal" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="mm.jsp" class="back-btn">&larr; Back to Medchal Home</a>


</body>
</html>
