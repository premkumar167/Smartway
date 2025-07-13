<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Mahabubabad</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background-color: #f4f6f8;
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
</style>
</head>

<body>

<a href="mbdtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Mahabubabad Gallery Section -->
<section class="image-gallery">
  <h2>Explore Mahabubabad</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/24/Thorrur_Temple.jpg" alt="Thorrur Temple">
      <h2>Thorrur Temple</h2>
      <p>A serene hilltop temple surrounded by nature, ideal for spiritual seekers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Thorrur+Temple+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/d/d3/Bogatha_Falls.jpg" alt="Bogatha Waterfalls">
      <h2>Bogatha Waterfalls</h2>
      <p>Popularly known as the “Niagara of Telangana”, it's a scenic picnic spot.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bogatha+Waterfalls" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Chinna_Sammakka_Temple.jpg" alt="Chinna Sammakka Temple">
      <h2>Chinna Sammakka Temple</h2>
      <p>Ancient tribal goddess temple visited during festive jatara events.</p>
      <a class="btn" href="https://www.google.com/maps?q=Chinna+Sammakka+Temple+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/fc/Phanigiri_Buddhist_Site.jpg" alt="Phanigiri Buddhist Site">
      <h2>Phanigiri Buddhist Site</h2>
      <p>Important archaeological site of Buddhist culture with stupas and sculptures.</p>
      <a class="btn" href="https://www.google.com/maps?q=Phanigiri+Buddhist+Site" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/4/4e/Local_Market_Mahabubabad.jpg" alt="Mahabubabad Market">
      <h2>Mahabubabad Local Market</h2>
      <p>Vibrant tribal market with authentic Telangana crafts, food and culture.</p>
      <a class="btn" href="https://www.google.com/maps?q=Mahabubabad+Market" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbd.jsp" class="back-btn">&larr; Back to Mahabubabad Home</a>

</body>
</html>
