<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Karimnagar - Hospitals</title>
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


<section class="image-gallery">
  <h2>Hospitals in Karimnagar</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/b/b6/Hospital_generic.jpg" alt="Government General Hospital">
      <h2>Government General Hospital</h2>
      <p>Main public hospital providing multi-specialty care to citizens of Karimnagar.</p>
      <a class="btn" href="https://www.google.com/maps?q=Government+General+Hospital+Karimnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/b/b6/Hospital_generic.jpg" alt="Apex Hospitals">
      <h2>Apex Hospitals</h2>
      <p>Modern private hospital known for emergency and critical care services.</p>
      <a class="btn" href="https://www.google.com/maps?q=Apex+Hospitals+Karimnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/b/b6/Hospital_generic.jpg" alt="Prathima Institute of Medical Sciences">
      <h2>Prathima Institute of Medical Sciences</h2>
      <p>Medical college and hospital offering specialized healthcare and education.</p>
      <a class="btn" href="https://www.google.com/maps?q=Prathima+Institute+of+Medical+Sciences+Karimnagar" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="krn.jsp" class="back-btn">&larr; Back to Karimnagar Home</a>

</body>
</html>
