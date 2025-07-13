<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Mahabubnagar</title>
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

<a href="mbntravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Mahabubnagar</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/a/a2/Jurala_Project.jpg" alt="Jurala Dam">
      <h2>Jurala Dam</h2>
      <p>A major hydroelectric project across the Krishna River, surrounded by greenery and peaceful environment.</p>
      <a class="btn" href="https://www.google.com/maps?q=Jurala+Dam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/22/Gadwal_Fort.jpg" alt="Gadwal Fort">
      <h2>Gadwal Fort</h2>
      <p>Historic fort with ancient architecture, museum and temple complex within its walls.</p>
      <a class="btn" href="https://www.google.com/maps?q=Gadwal+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/d/df/Pillalamarri.jpg" alt="Pillalamarri">
      <h2>Pillalamarri</h2>
      <p>Ancient 800-year-old banyan tree sprawling over 3 acres, with a mini-zoo and science museum nearby.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pillalamarri" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/d/d0/Koilsagar_Reservoir.jpg" alt="Koilsagar">
      <h2>Koilsagar Reservoir</h2>
      <p>Beautiful scenic dam with surrounding hills, good for picnics and photography.</p>
      <a class="btn" href="https://www.google.com/maps?q=Koilsagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/e/e4/Jetaprolu_Temple.jpg" alt="Jetaprolu Temples">
      <h2>Jetaprolu Temples</h2>
      <p>Group of old temples on the banks of Krishna River, known for carvings and religious importance.</p>
      <a class="btn" href="https://www.google.com/maps?q=Jetaprolu+Temples" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/5d/Someshwar_Alampur.jpg" alt="Alampur Temples">
      <h2>Alampur Temples</h2>
      <p>Historic Nava Brahma temples built in Chalukyan style, located near the Tungabhadra River.</p>
      <a class="btn" href="https://www.google.com/maps?q=Alampur+Temples" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbn.jsp" class="back-btn">&larr; Back to Mahabubnagar Home</a>

</body>
</html>
