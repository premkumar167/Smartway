<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Suryapet</title>

<!-- Google Font -->
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
  background-color: #2c3e50;
  color: white;
  text-decoration: none;
  font-weight: 500;
  border-radius: 5px;
  transition: background-color 0.3s ease;
}

.btn:hover {
  background-color: #1a242f;
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
</style>
</head>

<body>

<a href="srytravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Suryapet Gallery Section -->
<section class="image-gallery">
  <h2>Explore Suryapet</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="sry images/Pillalamarri Temples.jpeg" alt="Pillalamarri Temples">
      <h2>Pillalamarri Temples</h2>
      <p>Kakatiya-era temples with stunning stone carvings and inscriptions.</p>
      <a class="btn" href="https://www.google.com/maps?q=Erakeswara+Temple,+Pillalamarri" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="sry images/Phanigiri Buddhist Site.jpeg" alt="Phanigiri Buddhist Site">
      <h2>Phanigiri Buddhist Site</h2>
      <p>Hilltop Buddhist complex with ancient stupas and viharas.</p>
      <a class="btn" href="https://www.google.com/maps?q=Phanigiri+Buddhist+Site" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="sry images/Undrugonda Fort.jpeg" alt="Undrugonda Fort">
      <h2>Undrugonda Fort</h2>
      <p>Historic fort ruins with a Narasimha temple and scenic views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Undrugonda+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="sry images/Mattampally Temple.jpeg" alt="Mattampally Temple">
      <h2>Mattampally Temple</h2>
      <p>Riverside Narasimha Swamy temple with rich spiritual history.</p>
      <a class="btn" href="https://www.google.com/maps?q=Mattampally+Narasimha+Swamy+Temple" target="_blank">Get Directions</a>
    </div>

<div class="card">
  <img src="images/suryapet1.jpeg" alt="Saddala Cheruvu">
  <div class="card-content">
    <h3>Saddala Cheruvu</h3>
    <p>A serene freshwater lake surrounded by greenery, ideal for nature lovers and picnic seekers.</p>
    <a class="btn" href="https://www.google.com/maps?q=Saddala+Cheruvu+Suryapet" target="_blank">Get Directions</a>
  </div>
</div>

    <div class="place">
      <img src="sry images/Janpahad Dargah.jpeg" alt="Janpahad Dargah">
      <h2>Janpahad Dargah</h2>
      <p>Multi-faith dargah with vibrant Urs celebrations and Qawwali.</p>
      <a class="btn" href="https://www.google.com/maps?q=Janpahad+Saidulu+Dargah" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="sry images/Nagarjuna Sagar Dam.jpeg" alt="Nagarjuna Sagar">
      <h2>Nagarjuna Sagar Dam</h2>
      <p>One of India’s largest dams with boating and scenic reservoir views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Nagarjuna+Sagar+Dam" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="suryapet.jsp" class="back-btn">&larr; Back to Suryapet Home</a>

</body>
</html>
