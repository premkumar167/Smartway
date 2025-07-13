<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Jayashankar Bhupalpally - Famous Places</title>
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

<a href="jbtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Jayashankar Bhupalpally</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/b/bc/Bogatha_Waterfall_2022.jpg" alt="Bogatha Waterfalls">
      <h2>Bogatha Waterfalls</h2>
      <p>Popularly known as the 'Niagara of Telangana', surrounded by lush greenery.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bogatha+Waterfalls" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/3/3e/Eturnagaram_Wildlife_Sanctuary.jpg" alt="Eturnagaram Sanctuary">
      <h2>Eturnagaram Wildlife Sanctuary</h2>
      <p>One of the oldest sanctuaries in India, rich in biodiversity and tribal heritage.</p>
      <a class="btn" href="https://www.google.com/maps?q=Eturnagaram+Wildlife+Sanctuary" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/7/7f/Medaram_Jatara.jpg" alt="Medaram Jatara Site">
      <h2>Medaram Jatara Site</h2>
      <p>Site of the tribal Sammakka Saralamma Jatara, Asia’s largest tribal festival.</p>
      <a class="btn" href="https://www.google.com/maps?q=Medaram+Jatara" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/fd/Forest_Path_Telangana.jpg" alt="Tadvai Forest">
      <h2>Tadvai Forest Trek</h2>
      <p>Dense deciduous forest area ideal for eco-tourism and trekking activities.</p>
      <a class="btn" href="https://www.google.com/maps?q=Tadvai+Forest+Jayashankar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/c/c9/Kaleshwaram_Temple.jpg" alt="Kaleshwaram Temple">
      <h2>Kaleshwaram Temple</h2>
      <p>Famous Shiva temple located at the confluence of Godavari and Pranahita rivers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kaleshwaram+Temple" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Chintamani_Devi_Temple.jpg" alt="Chintamani Temple">
      <h2>Chintamani Temple</h2>
      <p>Ancient shrine surrounded by serene nature, a hidden gem in the district.</p>
      <a class="btn" href="https://www.google.com/maps?q=Chintamani+Temple+Bhupalpally" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="jb.jsp" class="back-btn">&larr; Back to Bhupalpally Home</a>

</body>
</html>
