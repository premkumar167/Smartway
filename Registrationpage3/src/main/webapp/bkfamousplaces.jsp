<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Bhadradri Kothagudem - Famous Places</title>
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

<a href="bktravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Bhadradri Kothagudem</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="bk images/bt ram.jpg" alt="Bhadrachalam Temple">
      <h2>Bhadrachalam Temple</h2>
      <p>Sacred temple of Lord Rama located on the banks of River Godavari, known for its spiritual importance.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bhadrachalam+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="bk images/papi.jpg" alt="Papi Hills">
      <h2>Papi Hills</h2>
      <p>Picturesque hill range offering scenic boat rides and breathtaking views of the Godavari River gorge.</p>
      <a class="btn" href="https://www.google.com/maps?q=Papi+Hills+Andhra+Pradesh" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="bk images/kpkd.jpg" alt="Kinnerasani Dam">
      <h2>Kinnerasani Dam</h2>
      <p>A scenic dam and reservoir nestled in Kinnerasani Wildlife Sanctuary — ideal for nature lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kinnerasani+Dam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="bk images/kpkd.jpg" alt="Kinnerasani Dam">
      <h2>Kinnerasani Wildlife Sanctuary</h2>
      <p>Home to deer, leopards, and exotic birds — a peaceful place for wildlife and forest treks.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kinnerasani+Wildlife+Sanctuary" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="bk images/parnla.jpg" alt="Parnasala">
      <h2>Parnasala</h2>
      <p>Believed to be the place where Lord Rama stayed during exile; a key stop for religious tourism.</p>
      <a class="btn" href="https://www.google.com/maps?q=Parnasala+Bhadrachalam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="bk images/water.jpg" alt="Bogatha Waterfall">
      <h2>Bogatha Waterfall</h2>
      <p>Often called the "Niagara of Telangana", it's a serene and majestic waterfall amidst green hills.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bogatha+Waterfalls" target="_blank">Get Directions</a>
    </div>
    
       <div class="place">
      <img src="bk images/gd river.jpg" alt="Godavari Riverside">
      <h2>Godavari River Bund</h2>
      <p>Peaceful riverfront perfect for spiritual activities, evening walks, and photography.</p>
      <a class="btn" href="https://www.google.com/maps?q=Godavari+River+Ghat+Bhadrachalam" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="bk.jsp" class="back-btn">&larr; Back to Bhadradri Kothagudem Home</a>

</body>
</html>
