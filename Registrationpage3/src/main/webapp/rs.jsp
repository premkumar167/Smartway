<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Smart City Guide - Rajanna Sircilla</title>
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
      letter-spacing: 1px;
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
      transition: color 0.3s ease;
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

    .gallery-item {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      padding-bottom: 15px;
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
      color: #34495e;
      font-weight: 600;
    }

    .gallery-item .desc {
      font-size: 14px;
      color: #555;
      font-weight: 400;
      margin: 5px 15px 0;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 40px auto 20px;
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
  <div class="logo">Smart City Guide - Rajanna Sircilla</div>
  <ul class="nav-links">
    <li><a href="rsfamousplaces.jsp">Famous Places</a></li>
    <li><a href="rsrestaurants.jsp">Restaurants</a></li>
    <li><a href="rshospitals.jsp">Hospitals</a></li>
    <li><a href="rshotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Explore Rajanna Sircilla</h2>
  <div class="gallery-grid-three">

    <div class="gallery-item">
      <img src="rs images/Vemulawada Temple.jpeg" alt="Vemulawada Temple">
      <p>Vemulawada Temple</p>
      <p class="desc">Famous Rajarajeshwara Swamy temple drawing pilgrims from across the state.</p>
    </div>

    <div class="gallery-item">
      <img src="rs images/Upper Manair Dam.jpeg" alt="Upper Manair Dam">
      <p>Upper Manair Dam</p>
      <p class="desc">Picturesque dam offering peaceful views and picnic spots near Sircilla.</p>
    </div>

    <div class="gallery-item">
      <img src="rs images/Vemulawada Tank Bund.jpeg" alt="Vemulawada Tank Bund">
      <p>Vemulawada Tank Bund</p>
      <p class="desc">Serene walkway with colorful lighting and lakeside charm.</p>
    </div>

    <div class="gallery-item">
      <img src="rs images/Sircilla Textile Park.jpeg" alt="Sircilla Textile Park">
      <p>Sircilla Textile Park</p>
      <p class="desc">Modern textile industry hub known for its weaving culture and factories.</p>
    </div>

    <div class="gallery-item">
      <img src="rs images/Nampally Forest Area.jpeg" alt="Nampally Forest">
      <p>Nampally Forest Area</p>
      <p class="desc">Green zone with trails and rural biodiversity near Konaraopet Mandal.</p>
    </div>

    <div class="gallery-item">
      <img src="rs images/Shiva Statue at Vemulawada.jpeg" alt="Shiva Statue">
      <p>Shiva Statue at Vemulawada</p>
      <p class="desc">Massive Shiva statue at the temple entrance, a popular photo spot.</p>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
