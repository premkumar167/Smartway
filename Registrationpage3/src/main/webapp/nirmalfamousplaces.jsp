<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Nirmal</title>

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

<a href="nirmaltravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Nirmal Gallery Section -->
<section class="image-gallery">
  <h2>Explore Nirmal</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="images/kuntala.webp" alt="Kuntala Waterfalls">
      <h2>Kuntala Waterfalls</h2>
      <p>The highest waterfall in Telangana, surrounded by lush forests. Popular picnic spot.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kuntala+Waterfalls" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="images/pochera.webp" alt="Pochera Waterfalls">
      <h2>Pochera Waterfalls</h2>
      <p>Broad, scenic waterfall near Kuntala. Ideal for family outings.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pochera+Waterfalls" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="images/nirmal fort.jpeg" alt="Nirmal Fort">
      <h2>Nirmal Fort</h2>
      <p>Historic fort with a panoramic view of the town. Great for sunset views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Nirmal+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="images/nirmaltoy.jpeg" alt="Nirmal Toys">
      <h2>Nirmal Toy & Craft Village</h2>
      <p>Famous for wooden toys and Naqqash art. Explore traditional craftsmanship.</p>
      <a class="btn" href="https://www.google.com/maps?q=Nirmal+Craft+Village" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="images/basara.jpg" alt="Basar Temple">
      <h2>Basar Saraswati Temple</h2>
      <p>One of India’s few Saraswati temples, popular for Aksharabhyasam rituals.</p>
      <a class="btn" href="https://www.google.com/maps?q=Basar+Saraswati+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="images/kadendam.jpg" alt="Kadem Dam">
      <h2>Kadem Dam</h2>
      <p>Serene spot for boating, birdwatching, and peaceful nature walks.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kadem+Dam" target="_blank">Get Directions</a>
    </div>

  </div>
</section>
<a href="nirmal.jsp" class="back-btn">&larr; Back to Nirmal Home</a>

</body>
</html>
