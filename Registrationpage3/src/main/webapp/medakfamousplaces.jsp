<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Medak</title>

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

<a href="medaktravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Medak Gallery Section -->
<section class="image-gallery">
  <h2>Explore Medak</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/27/Medak_Fort.jpg" alt="Medak Fort">
      <h2>Medak Fort</h2>
      <p>A historical fort with great views and rich Kakatiya architecture, built in the 12th century.</p>
      <a class="btn" href="https://www.google.com/maps?q=Medak+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/1/1d/MedakCathedral.jpg" alt="Medak Church">
      <h2>Medak Cathedral Church</h2>
      <p>One of the largest churches in Asia, built in Gothic style by the British in 1924.</p>
      <a class="btn" href="https://www.google.com/maps?q=Medak+Church" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/d/d6/Edupayala.jpg" alt="Edupayala Temple">
      <h2>Edupayala Vana Durga Temple</h2>
      <p>Famous pilgrimage site where seven rivers converge. Known for Jatara celebrations.</p>
      <a class="btn" href="https://www.google.com/maps?q=Edupayala+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/e/e6/Pocharam_Reservoir.jpg" alt="Pocharam Lake">
      <h2>Pocharam Reservoir</h2>
      <p>Beautiful lake and dam with boating and wildlife sanctuary nearby. Ideal for nature lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pocharam+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/6/66/Wildlife.jpg" alt="Pocharam Sanctuary">
      <h2>Pocharam Wildlife Sanctuary</h2>
      <p>Diverse flora and fauna near Pocharam lake, great for birdwatching and nature walks.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pocharam+Wildlife+Sanctuary" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/b/bf/KaleshwarTemple.jpg" alt="Kaleshwar Temple">
      <h2>Kaleshwar Temple</h2>
      <p>Ancient temple located in Kalher Mandal, dedicated to Lord Shiva with peaceful surroundings.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kaleshwar+Temple+Medak" target="_blank">Get Directions</a>
    </div>

  </div>
</section>
<a href="medak.jsp" class="back-btn">&larr; Back to Medak Home</a>

</body>
</html>
