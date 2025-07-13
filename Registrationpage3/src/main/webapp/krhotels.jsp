<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Hotels & Lodges in Kamareddy</title>
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
      margin: 40px 0 30px;
    }

    .gallery-grid-three {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: 0 auto;
    }

    @media screen and (max-width: 900px) {
      .gallery-grid-three {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media screen and (max-width: 600px) {
      .gallery-grid-three {
        grid-template-columns: 1fr;
      }
    }

    .hotel-card {
      background: #ffffff;
      border-radius: 12px;
      padding: 20px;
      box-shadow: 0 6px 12px rgba(0,0,0,0.1);
      text-align: center;
    }

    .hotel-card span {
      display: block;
      font-size: 16px;
      font-weight: 600;
      color: #34495e;
      margin-bottom: 8px;
    }

    .hotel-card p {
      font-size: 14px;
      color: #555;
      margin: 0 0 12px;
    }

    .hotel-card a {
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: background-color 0.3s ease;
      display: inline-block;
    }

    .hotel-card a:hover {
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

  <h1>Hotels & Lodges in Kamareddy</h1>

  <div class="gallery-grid-three">
    <div class="hotel-card">
      <span>Hotel Kamareddy Grand</span>
      <p>Premium rooms with AC, free Wi-Fi, and attached restaurant.</p>
      <a href="https://www.google.com/maps?q=Hotel+Kamareddy+Grand" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>New Tirumala Lodge</span>
      <p>Clean and budget-friendly stay near bus station.</p>
      <a href="https://www.google.com/maps?q=New+Tirumala+Lodge+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Swagath Residency</span>
      <p>Modern hotel with banquet and multi-cuisine restaurant.</p>
      <a href="https://www.google.com/maps?q=Swagath+Residency+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Sri Sai Lodge</span>
      <p>Affordable lodge with basic services and family rooms.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Lodge+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Hotel Raghavendra</span>
      <p>Popular choice for business travelers and quick stays.</p>
      <a href="https://www.google.com/maps?q=Hotel+Raghavendra+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>SLR Grand Lodge</span>
      <p>Good location near main road, suitable for short visits.</p>
      <a href="https://www.google.com/maps?q=SLR+Grand+Lodge+Kamareddy" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="kr.jsp" class="back-btn">&larr; Back to Kamareddy Home</a>

</body>
</html>
