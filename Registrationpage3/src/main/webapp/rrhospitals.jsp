<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Ranga Reddy - Hospitals</title>
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

<h1>Hospitals in Ranga Reddy District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="rr images/sun shine.png" alt="Sunshine Hospital">
    <div class="place-info">
      <h3>Sunshine Hospital</h3>
      <p>Near PVNR Expressway, Gachibowli, Hyderabad</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Sunshine+Hospital+Gachibowli" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/continental.jpg" alt="Continental Hospitals">
    <div class="place-info">
      <h3>Continental Hospitals</h3>
      <p>IT & Financial District, Nanakramguda, Gachibowli</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Continental+Hospitals+Gachibowli" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/himagiri.jpg" alt="Himagiri Hospitals">
    <div class="place-info">
      <h3>Himagiri Hospitals</h3>
      <p>Lanco Hills Road, Manikonda, Ranga Reddy</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Himagiri+Hospitals+Manikonda" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/pranam.jpg" alt="Pranaam Hospital">
    <div class="place-info">
      <h3>Pranaam Hospital</h3>
      <p>Miyapur Road, Madinaguda, Ranga Reddy</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Pranaam+Hospital+Madinaguda" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="rr images/care rr.jpg" alt="Care Hospitals Banjara">
    <div class="place-info">
      <h3>Care Hospitals Banjara</h3>
      <p>Road No. 1, Banjara Hills (Near Ranga Reddy District Access)</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Care+Hospitals+Banjara+Hills" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="rr.jsp" class="back-btn">&larr; Back to Ranga Reddy Home</a>

</body>
</html>
