<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Smart City Guide - Suryapet</title>
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
    }
    .nav-links li a:hover {
      color: #f1c40f;
    }
    .image-gallery {
      padding: 60px 20px;
      background-color: #ffffff;
      text-align: center;
    }
    .image-gallery h2 {
      color: #2c3e50;
      margin-bottom: 30px;
      font-size: 32px;
    }
    .gallery-grid-three {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px;
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
    .place {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      padding-bottom: 20px;
    }
    .place img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }
    .place h2 {
      margin: 15px 0 5px;
      color: #2c3e50;
    }
    .place p {
      margin: 0 15px;
      font-size: 15px;
      color: #34495e;
    }
    .btn {
      display: inline-block;
      margin-top: 10px;
      padding: 8px 16px;
      background-color: #3498db;
      color: white;
      border-radius: 5px;
      text-decoration: none;
      transition: background-color 0.3s;
    }
    .btn:hover {
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
      background-color: #21618c;
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
  <div class="logo">Smart City Guide - Suryapet</div>
  <ul class="nav-links">
    <li><a href="sryfamousplaces.jsp">Famous Places</a></li>
    <li><a href="sryrestaurants.jsp">Restaurants</a></li>
    <li><a href="sryhospitals.jsp">Hospitals</a></li>
    <li><a href="sryhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Explore Suryapet</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="sry images/Pillalamarri Temples.jpeg" alt="Pillalamarri Temples">
      <h2>Pillalamarri Temples</h2>
      <p>Kakatiya-era temples with historic inscriptions and architecture.</p>
    </div>

    <div class="place">
      <img src="sry images/Phanigiri Buddhist Site.jpeg" alt="Phanigiri Buddhist Site">
      <h2>Phanigiri Buddhist Site</h2>
      <p>Ancient Buddhist site with stupas and scenic views.</p>
    </div>

    <div class="place">
      <img src="sry images/Undrugonda Fort.jpeg" alt="Undrugonda Fort">
      <h2>Undrugonda Fort</h2>
      <p>Historic hilltop fort and Narasimha Swamy temple.</p>
    </div>

    <div class="place">
      <img src="sry images/Mattampally Temple.jpeg" alt="Mattampally Temple">
      <h2>Mattampally Temple</h2>
      <p>Ancient temple on the Krishna River, sacred Narasimha Kshetra.</p>
    </div>

    <div class="place">
      <img src="sry images/Janpahad Dargah.jpeg" alt="Janpahad Dargah">
      <h2>Janpahad Dargah</h2>
      <p>Popular multi-faith dargah with yearly Urs celebrations.</p>
    </div>

    <div class="place">
      <img src="sry images/Nagarjuna Sagar Dam.jpeg" alt="Nagarjuna Sagar">
      <h2>Nagarjuna Sagar Dam</h2>
      <p>Massive dam with beautiful views, museum, and boating.</p>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

</body>
</html>
