<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Smart City Guide - Siddipet</title>
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

    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .place-card img:hover {
      transform: scale(1.02);
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
       .footer {
      text-align: center;
      padding: 20px;
      background: #2c3e50;
      color: white;
      font-size: 14px;
    }
  </style>
</head>
<body>
<nav class="navbar">
  <div class="logo">Smart City Guide - Siddipet</div>
  <ul class="nav-links">
    <li><a href="sdpfamousplaces.jsp">Famous Places</a></li>
    <li><a href="sdprestaurants.jsp">Restaurants</a></li>
    <li><a href="sdphospitals.jsp">Hospitals</a></li>
    <li><a href="sdphotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h1>Famous Places in Siddipet</h1>

<div class="places-container">

  <!-- Komati Cheruvu -->
  <div class="place-card">
    <img src="sdp images/Komati Cheruvu.jpeg" alt="Komati Cheruvu">
    <div class="place-info">
      <h3>Komati Cheruvu</h3>
      <p>Beautiful lake with walking paths and boating in the heart of Siddipet.</p>
    </div>
  </div>

  <!-- Mallikarjuna Swamy Temple -->
  <div class="place-card">
    <img src="sdp images/Mallikarjuna Swamy Temple.jpeg" alt="Mallikarjuna Temple Siddipet">
    <div class="place-info">
      <h3>Mallikarjuna Swamy Temple</h3>
      <p>Ancient temple located on a hillock with panoramic views of the region.</p>
    </div>
  </div>

  <!-- Ranganayaka Sagar -->
  <div class="place-card">
    <img src="sdp images/Ranganayaka Sagar.jpeg" alt="Ranganayaka Sagar">
    <div class="place-info">
      <h3>Ranganayaka Sagar</h3>
      <p>Part of Kaleshwaram project, known for scenic views and sunset photography.</p>
    </div>
  </div>

  <!-- Kondapochamma Sagar -->
  <div class="place-card">
    <img src="sdp images/Kondapochamma Sagar.jpeg" alt="Kondapochamma Sagar">
    <div class="place-info">
      <h3>Kondapochamma Sagar</h3>
      <p>A key reservoir offering serene views, picnic spots, and relaxing ambiance.</p>
    </div>
  </div>

  <!-- Rajiv Gandhi Park -->
  <div class="place-card">
    <img src="sdp images/Rajiv Gandhi Park.jpeg" alt="Rajiv Gandhi Park">
    <div class="place-info">
      <h3>Rajiv Gandhi Park</h3>
      <p>A well-maintained park with lush gardens, a perfect place for families and kids.</p>
    </div>
  </div>

  <!-- Archaeological Museum -->
  <div class="place-card">
    <img src="sdp images/Archaeological Museum.jpeg" alt="Archaeological Museum">
    <div class="place-info">
      <h3>Archaeological Museum</h3>
      <p>Showcases ancient artifacts, local culture, and rich history of Siddipet district.</p>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
