<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Smart City Guide - Warangal Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
    }

    .navbar .logo {
      font-size: 22px;
      font-weight: 700;
    }

    .nav-links {
      list-style: none;
      display: flex;
      gap: 25px;
      margin: 0;
    }

    .nav-links li a {
      color: white;
      text-decoration: none;
      font-size: 16px;
      font-weight: 500;
    }

    .nav-links li a:hover {
      color: #f1c40f;
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


<h1>Hotels & Lodges in Warangal (Rural)</h1>

<div class="places-container">

  <!-- Hotel Kakatiya Eco-Tourism Resort -->
  <div class="place-card">
          <img src="wgl images/kakatiya wgl.jpg" alt="Warangal Fort">
  
    <div class="place-info">
      <h3>Kakatiya Eco-Tourism Resort</h3>
      <p>Nature-friendly cottages and rooms near Laknavaram Lake – ideal for peaceful stays.</p>
      <a href="https://www.google.com/maps?q=Kakatiya+Eco+Tourism+Resort+Laknavaram" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

    <!-- City Grand Lodge -->
  <div class="place-card">
          <img src="wgl images/city grand.jpg" alt="Warangal Fort">
  
    <div class="place-info">
      <h3>City Grand Lodge</h3>
      <p>Affordable lodge in Warangal city center, suitable for overnight stays.</p>
      <a href="https://www.google.com/maps?q=City+Grand+Lodge+Warangal" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <!-- Landmark Hotel -->
  <div class="place-card">
          <img src="wgl images/landmark.jpg" alt="Warangal Fort">
  
    <div class="place-info">
      <h3>Landmark Hotel</h3>
      <p>Modern hotel near Kazipet offering premium rooms and travel assistance.</p>
      <a href="https://www.google.com/maps?q=Landmark+Hotel+Warangal" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <!-- Sri Lakshmi Lodge -->
  <div class="place-card">
          <img src="wgl images/lakshmi lodge.jpg" alt="Warangal Fort">
  
    <div class="place-info">
      <h3>Sri Lakshmi Lodge</h3>
      <p>Simple and budget-friendly lodge for travelers near Warangal railway station.</p>
      <a href="https://www.google.com/maps?q=Sri+Lakshmi+Lodge+Warangal" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <!-- Ramappa Haritha Hotel -->
  <div class="place-card">
          <img src="wgl images/harita wgl.jpg" alt="Warangal Fort">
  
    <div class="place-info">
      <h3>Haritha Hotel Ramappa</h3>
      <p>Government lodging near UNESCO World Heritage site – Ramappa Temple.</p>
      <a href="https://www.google.com/maps?q=Haritha+Hotel+Ramappa" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>


</div>

<a href="wgl.jsp" class="back-btn">&larr; Back to Warangal Home</a>

</body>
</html>
