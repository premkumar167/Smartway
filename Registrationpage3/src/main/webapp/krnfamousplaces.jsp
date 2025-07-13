<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Karimnagar - Famous Places</title>
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

<a href="krntravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Karimnagar</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/4/43/Elgandal_Fort_Karimnagar.jpg" alt="Elgandal Fort">
      <h2>Elgandal Fort</h2>
      <p>Historic fort on a hill with scenic views and centuries-old architecture.</p>
      <a class="btn" href="https://www.google.com/maps?q=Elgandal+Fort+Karimnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f0/Lower_Manair_Dam.jpg" alt="Lower Manair Dam">
      <h2>Lower Manair Dam</h2>
      <p>Popular spot for picnics, sunset views, and relaxation by the water.</p>
      <a class="btn" href="https://www.google.com/maps?q=Lower+Manair+Dam+Karimnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/c/cc/Raja_Rajeswara_Temple_Vemulawada.jpg" alt="Raja Rajeshwara Temple">
      <h2>Raja Rajeshwara Temple, Vemulawada</h2>
      <p>Famous pilgrimage temple known for its Shiva shrine and architecture.</p>
      <a class="btn" href="https://www.google.com/maps?q=Raja+Rajeshwara+Temple+Vemulawada" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="krn.jsp" class="back-btn">&larr; Back to Karimnagar Home</a>

</body>
</html>
