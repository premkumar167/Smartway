<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Mulugu</title>

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
  background-color: #007bff; /* Blue */
  color: white;
  text-decoration: none;
  font-weight: 500;
  border-radius: 5px;
  transition: background-color 0.3s ease;
}

.btn:hover {
  background-color: #0056b3; /* Darker Blue on hover */
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

<a href="mulugutravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Mulugu Gallery Section -->
<section class="image-gallery">
  <h2>Explore Mulugu</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="mulugu images/ramappa ml.jpg" alt="Ramappa Temple">
      <h2>Ramappa Temple</h2>
      <p>UNESCO World Heritage site, famous for intricate Kakatiya architecture and floating bricks.</p>
      <a class="btn" href="https://www.google.com/maps?q=Ramappa+Temple+Mulugu" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="mulugu images/laknavaram.jpg" alt="Laknavaram Lake">
      <h2>Laknavaram Lake</h2>
      <p>Scenic lake surrounded by forest, known for boating and a hanging bridge experience.</p>
      <a class="btn" href="https://www.google.com/maps?q=Laknavaram+Lake+Mulugu" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="mulugu images/bogath.jpg" alt="Bogatha Waterfall">
      <h2>Bogatha Waterfall</h2>
      <p>Also called Telangana’s Niagara, this waterfall is ideal for monsoon trips and photo lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bogatha+Waterfall+Mulugu" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="mulugu images/medarm.jpg" alt="Medaram Jathara">
      <h2>Medaram Jathara</h2>
      <p>Largest tribal festival in Asia dedicated to Sammakka-Sarakka, celebrated every 2 years.</p>
      <a class="btn" href="https://www.google.com/maps?q=Medaram+Jathara+Mulugu" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="mulugu images/tadavi.jpg" alt="Tadvai Forest Huts">
      <h2>Tadvai Forest Huts</h2>
      <p>Eco-tourism huts inside Eturnagaram forest — peaceful stay for nature and wildlife lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Tadvai+Forest+Mulugu" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="mulugu images/eturang.jpg" alt="Eturnagaram Sanctuary">
      <h2>Eturnagaram Wildlife Sanctuary</h2>
      <p>Home to tigers, deer, and rich flora, it’s one of the oldest sanctuaries in Telangana.</p>
      <a class="btn" href="https://www.google.com/maps?q=Eturnagaram+Sanctuary+Mulugu" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mulugu.jsp" class="back-btn">&larr; Back to Mulugu Home</a>

</body>
</html>
