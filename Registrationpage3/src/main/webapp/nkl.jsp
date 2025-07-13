<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nagarkurnool - Famous Places</title>
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
    padding: 15px 30px;
    color: black;
    text-align: center;
    font-size: 22px;
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

  .place-content h3 {
    margin: 0 0 8px;
    font-size: 18px;
    color: #2c3e50;
  }

  .place-content p {
    margin: 0 0 12px;
    font-size: 13px;
    color: #666;
  }

  .place-content a {
    background-color: #3498db;
    color: white;
    text-decoration: none;
    padding: 7px 12px;
    border-radius: 6px;
    font-size: 13px;
    display: inline-block;
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
  <div class="logo">Smart City Guide - Nagarkurnool</div>
  <ul class="nav-links">
    <li><a href="nklfamousplaces.jsp">Famous Places</a></li>
    <li><a href="nklrestaurants.jsp">Restaurants</a></li>
    <li><a href="nklhospitals.jsp">Hospitals</a></li>
    <li><a href="nklhotels.jsp">Hotels & Lodges</a></li>
  </ul>
</nav>

<div class="header">Famous Tourist Places - Nagarkurnool</div>

<div class="gallery">

  <div class="place">
    <img src="nkl images/mallela.jpg" alt="Mallela Theertham">
    <div class="place-content">
      <h3>Mallela Theertham</h3>
      <p>Scenic forest waterfall in the Nallamala hills.</p>
      <a href="https://www.google.com/maps?q=Mallela+Theertham" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="nkl images/farahabad.jpg" alt="Farahabad Viewpoint">
    <div class="place-content">
      <h3>Farahabad Viewpoint</h3>
      <p>Hilltop viewpoint offering panoramic views of Srisailam forest valley.</p>
      <a href="https://www.google.com/maps?q=Farahabad+Viewpoint+Nallamala" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="nkl images/srisailam.jpg" alt="Srisailam Forest Belt">
    <div class="place-content">
      <h3>Srisailam Forest Belt</h3>
      <p>Dense forest region with rich biodiversity and scenic drives.</p>
      <a href="https://www.google.com/maps?q=Srisailam+Forest+Nagarkurnool" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="nkl images/uma.jpg" alt="Uma Maheshwaram">
    <div class="place-content">
      <h3>Uma Maheshwaram</h3>
      <p>Historic Shiva temple near Srisailam forests.</p>
      <a href="https://www.google.com/maps?q=Uma+Maheshwaram+Temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="nkl images/jatprole.jpg" alt="Jetprole Temple">
    <div class="place-content">
      <h3>Jetprole Temple</h3>
      <p>Peaceful heritage temple near Kollapur.</p>
      <a href="https://www.google.com/maps?q=Jetprole+Temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="nkl images/kollar.jpg" alt="Kollapur Palace">
    <div class="place-content">
      <h3>Kollapur Palace</h3>
      <p>Royal palace with scenic Krishna river views.</p>
      <a href="https://www.google.com/maps?q=Kollapur+Palace" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Powered by SmartCity Developers
</div>

</body>
</html>
