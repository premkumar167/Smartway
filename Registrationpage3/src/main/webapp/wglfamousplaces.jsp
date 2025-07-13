<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Warangal - Famous Tourist Places</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background: linear-gradient(135deg, #f5f7fa, #c3cfe2);
}
h2 {
  text-align: center;
  margin-top: 50px;
  font-size: 32px;
  color: #2c3e50;
  background-color: #ffffffcc;
  padding: 15px;
  border-radius: 12px;
  margin: 30px auto;
  width: fit-content;
  box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}
.section {
  padding: 30px 20px;
}
.gallery-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 20px 40px;
}
@media screen and (max-width: 900px) {
  .gallery-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
@media screen and (max-width: 600px) {
  .gallery-grid {
    grid-template-columns: 1fr;
  }
}
.gallery-item {
  background-color: #ffffff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  text-align: center;
}
.gallery-item:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}
.gallery-item img {
  width: 100%;
  height: 200px;
  object-fit: cover;
}
.gallery-item p {
  margin: 10px 0 8px;
  font-size: 18px;
  font-weight: 600;
  color: #34495e;
}
.direction-link {
  display: inline-block;
  margin-bottom: 15px;
  background-color: #3498db;
  color: white;
  padding: 8px 16px;
  border-radius: 6px;
  text-decoration: none;
  font-size: 14px;
  transition: background-color 0.3s ease;
}
.direction-link:hover {
  background-color: #21618c;
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

<a href="wgltravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<h2>Warangal - Famous Tourist Places</h2>
<div class="section">
  <div class="gallery-grid">

    <div class="gallery-item">
      <img src="wgl images/Warangal Fort.jpeg" alt="Warangal Fort">
      <p>Warangal Fort</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.9784,79.6150" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Thousand Pillar Temple.jpeg" alt="Thousand Pillar Temple">
      <p>Thousand Pillar Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.9780,79.5940" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Bhadrakali Lake & Temple.jpeg" alt="Bhadrakali Temple">
      <p>Bhadrakali Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.9914,79.5945" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Kakatiya Kala Thoranam.jpeg" alt="Kakatiya Kala Thoranam">
      <p>Kakatiya Kala Thoranam</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.9793,79.6120" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Rayaparthy Shiva Temple.jpeg" alt="Rayaparthy Shiva Temple">
      <p>Rayaparthy Shiva Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.7086,79.6417" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Pakhal Lake.jpeg" alt="Pakhal Lake">
      <p>Pakhal Lake</p>
      <a class="direction-link" href="https://www.google.com/maps?q=Pakhal+Lake+Warangal" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Ramappa Temple.jpeg" alt="Ramappa Temple">
      <p>Ramappa Temple</p>
      <a class="direction-link" href="https://www.google.com/maps?q=Ramappa+Temple+Warangal" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="wgl images/Eturnagaram Wildlife Sanctuary.jpeg" alt="Eturnagaram Sanctuary">
      <p>Eturnagaram Wildlife Sanctuary</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=18.3177,80.4108" target="_blank">Get Directions</a>
    </div>

  </div>
</div>

<a href="wgl.jsp" class="back-btn">&larr; Back to Warangal Home</a>

</body>
</html>
