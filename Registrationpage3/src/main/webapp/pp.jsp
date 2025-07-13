<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Peddapalli - Famous Places</title>
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
      padding: 0;
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

    h2 {
      text-align: center;
      padding: 30px 0 10px;
      font-size: 32px;
      color: #2c3e50;
    }

    .gallery-grid-three {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .gallery-item {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      padding-bottom: 15px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .gallery-item:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .gallery-item img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .gallery-item p {
      margin: 10px 15px 0;
      font-size: 17px;
      font-weight: 600;
    }

    .gallery-item .desc {
      font-size: 14px;
      color: #555;
      margin: 5px 15px 0;
    }

    .gallery-item a {
      display: inline-block;
      margin: 10px 15px;
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
      font-weight: 500;
    }

    .gallery-item a:hover {
      background-color: #217dbb;
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
      .gallery-grid-three {
        grid-template-columns: 1fr;
        padding: 0 20px 40px;
      }
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
  <div class="logo">Smart City Guide - Peddapalli</div>
  <ul class="nav-links">
    <li><a href="ppfamousplaces.jsp">Famous Places</a></li>
    <li><a href="pprestaurants.jsp">Restaurants</a></li>
    <li><a href="pphospitals.jsp">Hospitals</a></li>
    <li><a href="pphotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<h2>Explore Peddapalli</h2>

<div class="gallery-grid-three">

  <div class="gallery-item">
    <img src="pp images/rd dam.webp" alt="Ramagundam Dam">
    <p>Ramagundam Dam</p>
    <p class="desc">Popular picnic spot with views and water storage.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Odela Temple.webp" alt="Odela Temple">
    <p>Odela Temple</p>
    <p class="desc">Ancient Shiva temple attracting pilgrims statewide.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Singareni Mines Viewpoint.webp" alt="Singareni Mines">
    <p>Singareni Mines Viewpoint</p>
    <p class="desc">Coal belt region with industrial sightseeing opportunities.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Sundilla Barrage.webp" alt="Sundilla Barrage">
    <p>Sundilla Barrage</p>
    <p class="desc">Scenic barrage under KLIP, great for evening relaxation and photography.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Jammikunta Park.webp" alt="Jammikunta Park">
    <p>Jammikunta Park</p>
    <p class="desc">Family-friendly park with walking trails, greenery, and a kid zone.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Godavari River Ghat - Ramagundam.webp" alt="Godavari River Ghat">
    <p>Godavari River Ghat - Ramagundam</p>
    <p class="desc">Peaceful riverside ghat for spiritual visits and serene sunsets.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/Kaleshwara Temple.webp" alt="Kaleshwara Temple">
    <p>Kaleshwara Temple</p>
    <p class="desc">Holy site at river confluence; a famous Shiva shrine near Mahadevpur.</p>
  </div>

  <div class="gallery-item">
    <img src="pp images/NTPC Ramagundam Township.webp" alt="NTPC Township Park">
    <p>NTPC Ramagundam Township</p>
    <p class="desc">Organized township with public parks, gardens, and eco-friendly zones.</p>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
