<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jangaon - Famous Places</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  /* Same styling as jb page */
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
  <div class="logo">Smart City Guide - Jangaon</div>
  <ul class="nav-links">
    <li><a href="jangaonfamousplaces.jsp">Famous Places</a></li>
    <li><a href="jangaonrestaurants.jsp">Restaurants</a></li>
    <li><a href="jangaonhospitals.jsp">Hospitals</a></li>
    <li><a href="jangaonhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<section class="image-gallery">
  <h2>Explore Jangaon</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f4/Yadagirigutta_temple.jpg" alt="Yadagirigutta Temple">
      <h2>Yadagirigutta Temple</h2>
      <p>Popular pilgrimage site for Lord Lakshmi Narasimha, located near Jangaon.</p>
      <a class="btn" href="https://www.google.com/maps?q=Yadagirigutta+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/8/88/Pakhal_Lake.jpg" alt="Pakhal Lake">
      <h2>Pakhal Lake</h2>
      <p>Serene lake and forest retreat offering scenic views and wildlife spotting.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pakhal+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/4/4f/Surendrapuri_Kunda_Satyanarayana_Kalakendram.jpg" alt="Surendrapuri">
      <h2>Surendrapuri Mythological Park</h2>
      <p>A one-of-a-kind museum park displaying India's rich mythological heritage.</p>
      <a class="btn" href="https://www.google.com/maps?q=Surendrapuri+Mythological+Park" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/3/3e/Pilgrims_at_Kolanupaka_Jain_Temple.jpg" alt="Kolanupaka Jain Temple">
      <h2>Kolanupaka Jain Temple</h2>
      <p>Ancient Jain temple dedicated to Lord Mahavira, known for spiritual importance.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kolanupaka+Jain+Temple" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>

</body>
</html>
