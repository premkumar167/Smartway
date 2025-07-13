<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Smart City Guide - Khammam</title>
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
  <div class="logo">Smart City Guide - Khammam</div>
  <ul class="nav-links">
    <li><a href="khammamfamousplaces.jsp">Famous Places</a></li>
    <li><a href="khammamrestaurants.jsp">Restaurants</a></li>
    <li><a href="khammamhospitals.jsp">Hospitals</a></li>
    <li><a href="khammamhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Explore Khammam</h2>
  <div class="gallery-grid-three">
     <div class="place">
      <img src="khammam images/khammamfort.jpeg" alt="Khammam Fort">
      <h2>Khammam Fort</h2>
      <p>Historic fort on a hill with ancient architecture and city views.</p>
    </div>

    <div class="place">
      <img src="khammam images/Kusumanchi Temples.jpg" alt="Kusumanchi Temples">
      <h2>Kusumanchi Temples</h2>
      <p>Ancient Shiva temples with tall lingams built by Kakatiya rulers.</p>
    </div>

    <div class="place">
      <img src="khammam images/Nelakondapalli.jpg" alt="Nelakondapalli">
      <h2>Nelakondapalli</h2>
      <p>Buddhist archaeological site with stupas and relics.</p>
    </div>

    <div class="place">
      <img src="khammam images/Kinnerasani Dam.jpeg" alt="Kinnerasani Dam">
      <h2>Kinnerasani Dam</h2>
      <p>Scenic dam with wildlife sanctuary and lush greenery.</p>
    </div>

    <div class="place">
      <img src="khammam images/Palair Lake.jpeg" alt="Palair Lake">
      <h2>Palair Lake</h2>
      <p>Man-made lake popular for water sports and fishing.</p>
    </div>

    <div class="place">
      <img src="khammam images/Lakaram Lake.jpeg" alt="Lakaram Lake">
      <h2>Lakaram Lake</h2>
      <p>Urban lake in Khammam town with boating and park views.</p>
    </div>

    <div class="place">
      <img src="khammam images/Jamalapuram Temple.jpeg" alt="Jamalapuram Temple">
      <h2>Jamalapuram Temple</h2>
      <p>Ancient Venkateswara Swamy temple known as Chinna Tirupati.</p>
    </div>

    <div class="place">
      <img src="khammam images/Parnasala.jpeg" alt="Parnasala">
      <h2>Parnasala</h2>
      <p>Mythological Ramayana site near the Godavari river.</p>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>