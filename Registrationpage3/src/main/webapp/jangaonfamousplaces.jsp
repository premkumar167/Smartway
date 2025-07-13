<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jangaon - Famous Places</title>
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

<a href="jangaontravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Jangaon District</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/c/c0/Yadagirigutta_Main_Temple.jpg" alt="Yadagirigutta Temple">
      <h2>Yadagirigutta Temple</h2>
      <p>Sacred temple dedicated to Lord Narasimha attracting pilgrims year-round.</p>
      <a class="btn" href="https://www.google.com/maps?q=Yadagirigutta+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/5c/Surendrapuri_Kunda_Satyanarayana_Kalpavriksha.jpg" alt="Surendrapuri">
      <h2>Surendrapuri</h2>
      <p>Mythological theme park featuring replicas of Indian temples and sculptures.</p>
      <a class="btn" href="https://www.google.com/maps?q=Surendrapuri+Telangana" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/e/e7/Warangal_Fort_-_Kakatiya_Thoranam.jpg" alt="Pakala Lake">
      <h2>Pakala Lake</h2>
      <p>Peaceful freshwater lake surrounded by nature, ideal for picnics and boating.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pakala+Lake+Jangaon" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f4/Gundala_Church_Jangaon.jpg" alt="Gundala Church">
      <h2>Gundala Church</h2>
      <p>One of the oldest churches in the region with religious and historical significance.</p>
      <a class="btn" href="https://www.google.com/maps?q=Gundala+Church+Jangaon" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/7/72/Kolanupaka_Jain_Temple.jpg" alt="Kolanupaka Jain Temple">
      <h2>Kolanupaka Jain Temple</h2>
      <p>Ancient Jain temple built over 2000 years ago with exquisite carvings.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kolanupaka+Jain+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/6/6d/Kolanupaka_Someshwara_Temple.jpg" alt="Someshwara Temple">
      <h2>Someshwara Temple</h2>
      <p>Historic Shiva temple showcasing Kakatiya-era architecture in Kolanupaka.</p>
      <a class="btn" href="https://www.google.com/maps?q=Someshwara+Temple+Kolanupaka" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="jangaon.jsp" class="back-btn">&larr; Back to Jangaon Home</a>

</body>
</html>
