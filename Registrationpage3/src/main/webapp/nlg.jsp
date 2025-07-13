<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Smart City Guide - Nalgonda - Famous Places</title>
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
  <div class="logo">Smart City Guide - Nalgonda</div>
  <ul class="nav-links">
    <li><a href="nlgfamousplaces.jsp">Famous Places</a></li>
    <li><a href="nlgrestaurants.jsp">Restaurants</a></li>
    <li><a href="nlghospitals.jsp">Hospitals</a></li>
    <li><a href="nlghotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Famous Tourist Places in Nalgonda</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="nlg images/nag sag dam.jpg" alt="Nagarjuna Sagar Dam">
      <h2>Nagarjuna Sagar Dam</h2>
      <p>One of the world’s largest masonry dams, offering scenic views and a major source of irrigation and power.</p>
    </div>

    <div class="place">
      <img src="nlg images/bhongir.jpg" alt="Bhuvanagiri Fort">
      <h2>Bhuvanagiri Fort</h2>
      <p>An ancient fort perched atop a hill, providing panoramic views and a taste of Telangana’s heritage.</p>
    </div>

    <div class="place">
      <img src="nlg images/yadiri.jpg" alt="Yadagirigutta Temple">
      <h2>Yadagirigutta Temple</h2>
      <p>Famous shrine dedicated to Lord Narasimha, attracting thousands of devotees throughout the year.</p>
    </div>

    <div class="place">
      <img src="nlg images/devarakonda.jpg" alt="Devarakonda Fort">
      <h2>Devarakonda Fort</h2>
      <p>Historic fort from the 13th century surrounded by rocky hills and ideal for trekking and exploration.</p>
    </div>

    <div class="place">
      <img src="nlg images/rachkonda.jpg" alt="Rachakonda Fort">
      <h2>Rachakonda Fort</h2>
      <p>A blend of natural and man-made architecture with fortifications that reflect medieval military strategies.</p>
    </div>

    <div class="place">
      <img src="nlg images/ethipothala.jpg" alt="Ethipothala Waterfalls">
      <h2>Ethipothala Waterfalls</h2>
      <p>A picturesque cascade located near Nagarjuna Sagar, popular for trekking, photography, and picnics.</p>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>
<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>
</body>
</html>
