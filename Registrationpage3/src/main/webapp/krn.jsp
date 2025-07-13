<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Karimnagar - Famous Places</title>
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

  .header {
    padding: 20px 30px;
    color: #2c3e50;
    text-align: center;
    font-size: 26px;
    font-weight: 600;
  }

  .gallery {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 25px;
    padding: 40px;
  }

  .place {
    background-color: white;
    border-radius: 12px;
    overflow: hidden;
    box-shadow: 0 6px 14px rgba(0,0,0,0.1);
    transition: transform 0.3s ease;
  }

  .place:hover {
    transform: translateY(-5px);
  }

  .place img {
    width: 100%;
    height: 180px;
    object-fit: cover;
  }

  .place-content {
    padding: 15px;
  }

  .place-content h2 {
    margin: 0 0 10px;
    font-size: 18px;
    color: #2c3e50;
  }

  .place-content p {
    font-size: 13px;
    color: #555;
    margin-bottom: 10px;
  }

  .place-content a {
    background-color: #3498db;
    color: white;
    text-decoration: none;
    padding: 7px 12px;
    border-radius: 6px;
    font-size: 13px;
    display: inline-block;
    transition: background-color 0.3s ease;
  }

  .place-content a:hover {
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
  <div class="logo">Smart City Guide - Karimnagar</div>
  <ul class="nav-links">
    <li><a href="krnfamousplaces.jsp">Famous Places</a></li>
    <li><a href="krnrestaurants.jsp">Restaurants</a></li>
    <li><a href="krnhospitals.jsp">Hospitals</a></li>
    <li><a href="krnhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<div class="header">Famous Tourist Places - Karimnagar</div>

<div class="gallery">

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/4/43/Elgandal_Fort_Karimnagar.jpg" alt="Elgandal Fort">
    <div class="place-content">
      <h2>Elgandal Fort</h2>
      <p>Historic fort on a hill with scenic views and centuries-old architecture.</p>
      <a href="https://www.google.com/maps?q=Elgandal+Fort+Karimnagar" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/f/f0/Lower_Manair_Dam.jpg" alt="Lower Manair Dam">
    <div class="place-content">
      <h2>Lower Manair Dam</h2>
      <p>Popular spot for picnics, sunset views, and relaxation by the water.</p>
      <a href="https://www.google.com/maps?q=Lower+Manair+Dam+Karimnagar" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/c/cc/Raja_Rajeswara_Temple_Vemulawada.jpg" alt="Vemulawada Temple">
    <div class="place-content">
      <h2>Raja Rajeshwara Temple, Vemulawada</h2>
      <p>Famous pilgrimage temple known for its Shiva shrine and architecture.</p>
      <a href="https://www.google.com/maps?q=Raja+Rajeshwara+Temple+Vemulawada" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Powered by SmartCity Developers
</div>

</body>
</html>
