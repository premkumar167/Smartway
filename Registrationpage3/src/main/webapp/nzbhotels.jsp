<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nizamabad - Hotels & Lodges</title>
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
      border-top-left-radius: 12px;
      border-top-right-radius: 12px;
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
      transition: background-color 0.3s ease;
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

    @media screen and (max-width: 768px) {
      .hotel-container {
        padding: 0 20px 40px;
      }
    }
  </style>
</head>
<body>

<h1>Hotels & Lodges in Nizamabad</h1>

<div class="hotel-container">

  <div class="hotel-card">
    <img src="nzb images/harita nzb.jpg" alt="Hotel Haritha Indur Inn">
    <h3>Hotel Haritha Indur Inn</h3>
    <p>Near Bus Stand, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Haritha+Indur+Inn+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel-card">
    <img src="nzb images/nikil nzb.jpg" alt="Hotel Nikhil Sai International">
    <h3>Hotel Nikhil Sai International</h3>
    <p>Dwaraka Nagar, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Hotel+Nikhil+Sai+International+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel-card">
    <img src="nzb images/kapila nzb.jpg" alt="Hotel Kapila">
    <h3>Hotel Kapila</h3>
    <p>Khaleelwadi, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Hotel+Kapila+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel-card">
    <img src="nzb images/sri venke nzb.jpg" alt="Sri Venkataramana Lodge">
    <h3>Sri Venkataramana Lodge</h3>
    <p>RP Rd, opp. Govt Medical College, Kumar Gali, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Venkata+Sai+Lodge+Nizamabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="nzb.jsp" class="back-btn">&larr; Back to Nizamabad Home</a>

</body>
</html>
