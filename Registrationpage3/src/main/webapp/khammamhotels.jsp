<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Khammam Hotels</title>

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


<section class="image-gallery">
  <h2>Hotels & Lodges in Khammam</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="khammam images/sindhu hotel.jpg" alt="Hotel Sindhu">
      <h2>Hotel Sindhu</h2>
      <p>Modern rooms, banquet halls, and multi-cuisine restaurant. Located in the city center.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Sindhu+Deluxe+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/hotel pg.JPG" alt="PG Inn Hotel">
      <h2>Hotel PG Inn</h2>
      <p>Comfortable stay with free WiFi, parking, and AC rooms. Family friendly.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+PG+Inn+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/shiva hotel.jpg" alt="Hotel Shiva">
      <h2>Hotel Shiva</h2>
      <p>Budget-friendly rooms with all basic amenities. Near bus stand.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Shiva+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/hotel vishnu.jpg" alt="Hotel Vishnu Residency">
      <h2>Hotel Vishnu Residency</h2>
      <p>Prime location with spacious rooms and friendly service.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Vishnu+Residency+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/hotel nadini.jpg" alt="Hotel Nandini">
      <h2>Hotel Nandini</h2>
      <p>Clean and affordable lodging with attached restaurant. Suitable for travelers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Nandini+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/pr grand.jpg" alt="Hotel Grand Rama">
      <h2>Hotel Grand Rama</h2>
      <p>Upscale hotel with stylish rooms, banquet halls, and rooftop dining.</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Grand+Rama+Khammam" target="_blank">Get Directions</a>
    </div>

<div class="place">
      <img src="khammam images/sai krishna lodge.jpg" alt="Sri Krishna Lodge">
      <h2>Sri Krishna Lodge</h2>
      <p>Simple rooms with AC and non-AC options, near bus stand.</p>
      <a class="btn" href="https://www.google.com/maps?q=Sri+Krishna+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/srinivas loadge.jpeg" alt="Srinivasa Lodge">
      <h2>Srinivasa Lodge</h2>
      <p>Affordable stay with basic amenities and easy transport access.</p>
      <a class="btn" href="https://www.google.com/maps?q=Srinivasa+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/murali.jpeg" alt="Murali Lodge">
      <h2>Murali Lodge</h2>
      <p>Clean rooms, helpful staff, and near railway station.</p>
      <a class="btn" href="https://www.google.com/maps?q=Murali+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/rajadani lodge.jpg" alt="Rajadhani Lodge">
      <h2>Rajadhani Lodge</h2>
      <p>Well maintained, suitable for solo and business travelers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Rajadhani+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/balaji lodge.jpg" alt="Balaji Lodge">
      <h2>Balaji Lodge</h2>
      <p>Budget-friendly option close to major landmarks.</p>
      <a class="btn" href="https://www.google.com/maps?q=Balaji+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/satya lodge.jpg" alt="Satya Lodge">
      <h2>Satya Lodge</h2>
      <p>Basic lodging, clean environment, economical for overnight stays.</p>
      <a class="btn" href="https://www.google.com/maps?q=Satya+Lodge+Khammam" target="_blank">Get Directions</a>
    </div>
    
  </div>
</section>

<a href="khammam.jsp" class="back-btn">&larr; Back to Khammam Home</a>

</body>
</html>
