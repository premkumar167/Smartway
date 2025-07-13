<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Restaurants in Jagtial</title>
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

    .card {
      background: #ffffff;
      border-radius: 12px;
      padding: 20px;
      box-shadow: 0 6px 12px rgba(0,0,0,0.1);
      text-align: center;
    }

    .card span {
      display: block;
      font-size: 16px;
      font-weight: 600;
      color: #34495e;
      margin-bottom: 8px;
    }

    .card p {
      font-size: 14px;
      color: #555;
      margin: 0 0 12px;
    }

    .card a {
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: background-color 0.3s ease;
      display: inline-block;
    }

    .card a:hover {
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

  <h1>Restaurants in Jagtial</h1>

  <div class="gallery-grid-three">

    <div class="card">
      <span>Hotel Sitara Restaurant</span>
      <p>Multi-cuisine dishes served in a clean, family-friendly environment.</p>
      <a href="https://www.google.com/maps?q=Hotel+Sitara+Restaurant+Jagtial" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Swagath Grand Restaurant</span>
      <p>Spacious dining with delicious biryani, curries, and tandoori specials.</p>
      <a href="https://www.google.com/maps?q=Swagath+Grand+Restaurant+Jagtial" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Annapurna Tiffins & Meals</span>
      <p>South Indian meals and quick tiffins at affordable prices.</p>
      <a href="https://www.google.com/maps?q=Annapurna+Tiffins+Jagtial" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Shree Balaji Family Restaurant</span>
      <p>Best for family dining with vegetarian and non-veg options.</p>
      <a href="https://www.google.com/maps?q=Balaji+Family+Restaurant+Jagtial" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Ruchi Family Restaurant</span>
      <p>Popular spot known for quality food and homely service.</p>
      <a href="https://www.google.com/maps?q=Ruchi+Family+Restaurant+Jagtial" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Hotel Srinidhi Restaurant</span>
      <p>Simple restaurant with hygienic food and great local flavor.</p>
      <a href="https://www.google.com/maps?q=Srinidhi+Restaurant+Jagtial" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="jagtial.jsp" class="back-btn">&larr; Back to Jagtial Home</a>

</body>
</html>
