<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Khammam</title>

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

<a href="khammamtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Khammam</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="khammam images/khammamfort.jpeg" alt="Khammam Fort">
      <h2>Khammam Fort</h2>
      <p>Historic fort on a hill with ancient architecture and city views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Khammam+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Kusumanchi Temples.jpg" alt="Kusumanchi Temples">
      <h2>Kusumanchi Temples</h2>
      <p>Ancient Shiva temples with tall lingams built by Kakatiya rulers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kusumanchi+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Nelakondapalli.jpg" alt="Nelakondapalli">
      <h2>Nelakondapalli</h2>
      <p>Buddhist archaeological site with stupas and relics.</p>
      <a class="btn" href="https://www.google.com/maps?q=Nelakondapalli" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Kinnerasani Dam.jpeg" alt="Kinnerasani Dam">
      <h2>Kinnerasani Dam</h2>
      <p>Scenic dam with wildlife sanctuary and lush greenery.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kinnerasani+Dam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Palair Lake.jpeg" alt="Palair Lake">
      <h2>Palair Lake</h2>
      <p>Man-made lake popular for water sports and fishing.</p>
      <a class="btn" href="https://www.google.com/maps?q=Palair+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Lakaram Lake.jpeg" alt="Lakaram Lake">
      <h2>Lakaram Lake</h2>
      <p>Urban lake in Khammam town with boating and park views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Lakaram+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Jamalapuram Temple.jpeg" alt="Jamalapuram Temple">
      <h2>Jamalapuram Temple</h2>
      <p>Ancient Venkateswara Swamy temple known as Chinna Tirupati.</p>
      <a class="btn" href="https://www.google.com/maps?q=Jamalapuram+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/Parnasala.jpeg" alt="Parnasala">
      <h2>Parnasala</h2>
      <p>Mythological Ramayana site near the Godavari river.</p>
      <a class="btn" href="https://www.google.com/maps?q=Parnasala" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="khammam.jsp" class="back-btn">&larr; Back to Khammam Home</a>

</body>
</html>
