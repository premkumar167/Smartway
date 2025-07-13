<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Suryapet Restaurants</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background-color: #f4f6f8;
}

.section {
  padding: 60px 20px;
  background-color: #ffffff;
  text-align: center;
}

.section h2 {
  color: #2c3e50;
  margin-bottom: 30px;
  font-size: 32px;
  font-weight: 600;
}

.grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 0 40px;
}

@media screen and (max-width: 900px) {
  .grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
@media screen and (max-width: 600px) {
  .grid {
    grid-template-columns: 1fr;
  }
}

.card {
  background-color: #ffffff;
  border-radius: 12px;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  overflow: hidden;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.card:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}

.card img {
  width: 100%;
  height: 180px;
  object-fit: cover;
}

.card-content {
  padding: 20px;
  text-align: left;
}

.card-content h3 {
  margin-top: 0;
  color: #2c3e50;
}

.card-content p {
  color: #34495e;
  font-size: 15px;
  margin: 5px 0;
}

.btn {
  display: inline-block;
  margin-top: 10px;
  padding: 8px 15px;
  background-color: #2c3e50;
  color: white;
  text-decoration: none;
  border-radius: 5px;
  font-weight: 500;
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

<section class="section">
  <h2>Popular Restaurants in Suryapet</h2>
  <div class="grid">

    <div class="card">
      <img src="sry images/sri lakshmi.jpg" alt="Sri Lakshmi Hotel">
      <div class="card-content">
        <h3>Sri Lakshmi Hotel</h3>
        <p>Type: South Indian Tiffins & Meals</p>
        <a class="btn" href="https://www.google.com/maps?q=Sri+Lakshmi+Hotel+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/mehfil.webp" alt="Mehfil Restaurant">
      <div class="card-content">
        <h3>Mehfil Restaurant</h3>
        <p>Type: Biryani & North Indian Cuisine</p>
        <a class="btn" href="https://www.google.com/maps?q=Mehfil+Restaurant+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/abhiruchi sry.jpg" alt="Abhiruchi Restaurant">
      <div class="card-content">
        <h3>Abhiruchi Restaurant</h3>
        <p>Type: Pure Veg South Indian Meals</p>
        <a class="btn" href="https://www.google.com/maps?q=Abhiruchi+Restaurant+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/biryani sry.jpg" alt="Biryani House">
      <div class="card-content">
        <h3>Biryani House</h3>
        <p>Type: Hyderabadi Dum Biryani</p>
        <a class="btn" href="https://www.google.com/maps?q=Biryani+House+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/rr sry.jpg" alt="RR Family Restaurant">
      <div class="card-content">
        <h3>RR Family Restaurant</h3>
        <p>Type: Family Dining, Multi-Cuisine</p>
        <a class="btn" href="https://www.google.com/maps?q=RR+Family+Restaurant+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/shree hotel.jpg" alt="Hotel Sitara Grand">
      <div class="card-content">
        <h3>Hotel Sitara Grand</h3>
        <p>Type: North & South Indian Buffet</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Sitara+Grand+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

  </div>
</section>

<a href="suryapet.jsp" class="back-btn">&larr; Back to Suryapet Home</a>

</body>
</html>
