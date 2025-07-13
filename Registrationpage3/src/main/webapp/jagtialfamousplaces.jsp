<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jagtial - Famous Places</title>
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

<a href="jagtialtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Jagtial District</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/8/84/Jagtial_Fort_Telangana.jpg" alt="Jagtial Fort">
      <h2>Jagtial Fort</h2>
      <p>Historic star-shaped fort built during Mughal period surrounded by water channels.</p>
      <a class="btn" href="https://www.google.com/maps?q=Jagtial+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/5e/Dhulikatta_Stupa.jpg" alt="Dhulikatta Stupa">
      <h2>Dhulikatta Stupa</h2>
      <p>Ancient Buddhist site with a stupa dating back to the Satavahana dynasty.</p>
      <a class="btn" href="https://www.google.com/maps?q=Dhulikatta+Stupa" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Kondagattu_Anjaneya_Swamy_Temple.jpg" alt="Kondagattu Anjaneya Swamy Temple">
      <h2>Kondagattu Temple</h2>
      <p>Popular Hanuman temple located on a hill, surrounded by scenic beauty.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kondagattu+Anjaneya+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/fc/Godavari_River_at_Koratla.jpg" alt="Godavari Banks Korutla">
      <h2>Godavari River Banks - Korutla</h2>
      <p>Tranquil riverbanks perfect for nature walks and spiritual relaxation.</p>
      <a class="btn" href="https://www.google.com/maps?q=Godavari+River+Korutla" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/6/68/Gollapalli_Reservoir.jpg" alt="Gollapalli Reservoir">
      <h2>Gollapalli Reservoir</h2>
      <p>Scenic water reservoir offering peaceful environment for visitors and locals.</p>
      <a class="btn" href="https://www.google.com/maps?q=Gollapalli+Reservoir" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f5/Bhupathipur_Hanuman_Temple.jpg" alt="Bhupathipur Hanuman Temple">
      <h2>Bhupathipur Hanuman Temple</h2>
      <p>Local spiritual center surrounded by village charm and natural beauty.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bhupathipur+Hanuman+Temple+Jagtial" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="jagtial.jsp" class="back-btn">&larr; Back to Jagtial Home</a>

</body>
</html>
