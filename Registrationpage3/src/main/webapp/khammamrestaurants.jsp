<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Khammam Restaurants</title>

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
  <h2>Popular Restaurants in Khammam</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="khammam images/Paradise Biryani.jpeg" alt="Paradise Biryani">
      <h2>Paradise Biryani</h2>
      <p>Famous for Hyderabadi Biryani and kebabs. Good ambience and service.</p>
      <a class="btn" href="https://www.google.com/maps?q=Paradise+Biryani+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/kritunga.jpeg" alt="Kritunga Restaurant">
      <h2>Kritunga Restaurant</h2>
      <p>Authentic Andhra cuisine with spicy and flavorful meals.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kritunga+Restaurant+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/sree ramanna mess.jpg" alt="Sri Ramana Mess">
      <h2>Sri Ramana Mess</h2>
      <p>Simple, homely food with affordable pricing. Great vegetarian meals.</p>
      <a class="btn" href="https://www.google.com/maps?q=Sri+Ramana+Mess+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/abhiruchi.jpg" alt="Abhiruchi Hotel">
      <h2>Abhiruchi Hotel</h2>
      <p>Known for thali meals, biryani, and prompt service.</p>
      <a class="btn" href="https://www.google.com/maps?q=Abhiruchi+Hotel+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/food cort.jpg" alt="7 Days Food Court">
      <h2>7 Days Food Court</h2>
      <p>Multi-cuisine options, good for groups and families.</p>
      <a class="btn" href="https://www.google.com/maps?q=7+Days+Food+Court+Khammam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="khammam images/haveli.jpg" alt="Haveli Restaurant">
      <h2>Haveli Restaurant</h2>
      <p>Modern interiors, delicious starters, and North Indian cuisine.</p>
      <a class="btn" href="https://www.google.com/maps?q=Haveli+Restaurant+Khammam" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="khammam.jsp" class="back-btn">&larr; Back to Khammam Home</a>

</body>
</html>
