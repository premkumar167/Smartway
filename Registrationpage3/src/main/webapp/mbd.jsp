<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medak - Famous Places</title>
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
  <div class="logo">Smart City Guide - Mahabubabad</div>
  <ul class="nav-links">
    <li><a href="mbdfamousplaces.jsp">Famous Places</a></li>
    <li><a href="mbdrestaurants.jsp">Restaurants</a></li>
    <li><a href="mbdhospitals.jsp">Hospitals</a></li>
    <li><a href="mbdhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<div class="header">Famous Tourist Places - Mahabubabad</div>

<div class="gallery">

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/2/24/Thorrur_Temple.jpg" alt="Thorrur Temple">
    <div class="place-content">
      <h2>Thorrur Temple</h2>
      <p>A serene hilltop temple surrounded by nature, ideal for spiritual seekers.</p>
      <a href="https://www.google.com/maps?q=Thorrur+Temple+Mahabubabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/d/d3/Bogatha_Falls.jpg" alt="Bogatha Waterfalls">
    <div class="place-content">
      <h2>Bogatha Waterfalls</h2>
      <p>Popularly known as the “Niagara of Telangana”, it's a scenic picnic spot.</p>
      <a href="https://www.google.com/maps?q=Bogatha+Waterfalls" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Chinna_Sammakka_Temple.jpg" alt="Chinna Sammakka Temple">
    <div class="place-content">
      <h2>Chinna Sammakka Temple</h2>
      <p>Ancient tribal goddess temple visited during festive jatara events.</p>
      <a href="https://www.google.com/maps?q=Chinna+Sammakka+Temple+Mahabubabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/f/fc/Phanigiri_Buddhist_Site.jpg" alt="Phanigiri Buddhist Site">
    <div class="place-content">
      <h2>Phanigiri Buddhist Site</h2>
      <p>Important archaeological site of Buddhist culture with stupas and sculptures.</p>
      <a href="https://www.google.com/maps?q=Phanigiri+Buddhist+Site" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/4/4e/Local_Market_Mahabubabad.jpg" alt="Mahabubabad Market">
    <div class="place-content">
      <h2>Mahabubabad Local Market</h2>
      <p>Vibrant tribal market with authentic Telangana crafts, food and culture.</p>
      <a href="https://www.google.com/maps?q=Mahabubabad+Market" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Powered by SmartCity Developers
</div>

</body>
</html>
