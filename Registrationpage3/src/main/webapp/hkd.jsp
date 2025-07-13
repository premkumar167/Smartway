<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hanumakonda - Famous Places</title>
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
      font-weight: 600;
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
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      padding-bottom: 20px;
    }

    .place:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .place img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .place img:hover {
      transform: scale(1.02);
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
      margin-top: 12px;
      padding: 8px 15px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      font-weight: 500;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
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
  <div class="logo">Smart City Guide - Hanumakonda</div>
  <ul class="nav-links">
    <li><a href="hkdfamousplaces.jsp">Famous Places</a></li>
    <li><a href="hkdrestaurants.jsp">Restaurants</a></li>
    <li><a href="hkdhospitals.jsp">Hospitals</a></li>
    <li><a href="hkdhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Explore Hanumakonda</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="hmk/tpt.jpg" alt="Thousand Pillar Temple">
      <h2>Thousand Pillar Temple</h2>
      <p>Historic Kakatiya-era temple known for its intricate architecture and cultural significance.</p>
      <a class="btn" href="https://www.google.com/maps?q=Thousand+Pillar+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/bt.jpg" alt="Bhadrakali Temple">
      <h2>Bhadrakali Temple</h2>
      <p>One of the oldest temples dedicated to Goddess Bhadrakali located on a hill near a lake.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bhadrakali+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/wf1.jpg" alt="Warangal Fort">
      <h2>Warangal Fort</h2>
      <p>Famous for its four large gateways (Kakatiya Kala Thoranam) and history of Kakatiya rule.</p>
      <a class="btn" href="https://www.google.com/maps?q=Warangal+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/pt.jpg" alt="Padmakshi Temple">
      <h2>Padmakshi Temple</h2>
      <p>Ancient temple with Jain origins and now a revered Hindu shrine on a hillock.</p>
      <a class="btn" href="https://www.google.com/maps?q=Padmakshi+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/sd.jpg" alt="Siddeshwara Temple">
      <h2>Siddeshwara Temple</h2>
      <p>A tranquil Shiva temple with ancient architecture, located in the heart of Hanumakonda.</p>
      <a class="btn" href="https://www.google.com/maps?q=Siddeshwara+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/ku.jpg" alt="Kakatiya University Garden">
      <h2>Kakatiya University Garden</h2>
      <p>Lush campus with botanical beauty and peaceful environment, ideal for nature lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kakatiya+University+Hanumakonda" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>