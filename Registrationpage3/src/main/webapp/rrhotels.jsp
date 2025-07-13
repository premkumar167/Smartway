<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Ranga Reddy - Hotels & Lodges</title>
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
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 18px rgba(0, 0, 0, 0.12);
    }

    .place-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .place-info {
      padding: 20px;
    }

    .place-info h3 {
      margin: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
      margin: 8px 0 12px;
      color: #555;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 500;
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

<h1>Hotels & Lodges in Ranga Reddy District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="rr images/ht trishul.jpg" alt="Hotel Trishul Grand">
    <div class="place-info">
      <h3>Hotel Trishul Grand</h3>
      <p>Madhapur, close to HiTech City and Gachibowli area</p>
      <a href="https://www.google.com/maps?q=Hotel+Trishul+Grand+Madhapur" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/holiday in rr.jpg" alt="Holiday Inn Express Gachibowli">
    <div class="place-info">
      <h3>Holiday Inn Express</h3>
      <p>Financial District, Nanakramguda, near IT corridor</p>
      <a href="https://www.google.com/maps?q=Holiday+Inn+Express+Nanakramguda" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/oyo rr.jpg" alt="OYO Flagship Hitech City">
    <div class="place-info">
      <h3>OYO Flagship 556 Hitech City</h3>
      <p>Budget-friendly stay near Kondapur, ideal for tech travelers</p>
      <a href="https://www.google.com/maps?q=OYO+Flagship+556+Hitech+City" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/siesta.jpg" alt="Siesta Hitech Hotel">
    <div class="place-info">
      <h3>Siesta Hitech Hotel</h3>
      <p>Prime location near HITEC City and Gachibowli, modern amenities</p>
      <a href="https://www.google.com/maps?q=Siesta+Hitech+Hotel" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/treebo.jpg" alt="Treebo Trend Acsys">
    <div class="place-info">
      <h3>Treebo Trend Acsys</h3>
      <p>Affordable lodge in Gachibowli area with clean rooms</p>
      <a href="https://www.google.com/maps?q=Treebo+Trend+Acsys+Gachibowli" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/hl pride in.jpg" alt="Hotel Pride Inn">
    <div class="place-info">
      <h3>Hotel Pride Inn</h3>
      <p>Near Gachibowli Circle – Budget lodge with AC/non-AC rooms</p>
      <a href="https://www.google.com/maps?q=Hotel+Pride+Inn+Gachibowli" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>


  <div class="place-card">
    <img src="rr images/sidd ht.jpg" alt="Siddhartha Lodge">
    <div class="place-info">
      <h3>Siddhartha Lodge</h3>
      <p>Near Mehdipatnam – Simple rooms with decent amenities</p>
      <a href="https://www.google.com/maps?q=Siddhartha+Lodge+Mehdipatnam" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>


</div>

<a href="rr.jsp" class="back-btn">&larr; Back to Ranga Reddy Home</a>

</body>
</html>
