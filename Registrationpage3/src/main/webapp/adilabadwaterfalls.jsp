<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Adilabad Waterfalls - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #1f3a93;
      margin: 40px 0 20px;
    }

    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
    }

    .card {
      background: white;
      border-radius: 12px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      overflow: hidden;
      transition: transform 0.3s ease;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    .card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .card-content {
      padding: 15px;
    }

    .card-content h3 {
      margin: 0 0 10px;
      font-size: 18px;
      color: #2c3e50;
    }

    .card-content p {
      font-size: 14px;
      color: #555;
    }

    .btn {
      display: inline-block;
      margin-top: 10px;
      padding: 8px 16px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
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
    }

    .back-btn:hover {
      background-color: #217dbb;
    }
  </style>
</head>
<body>

<h1>Waterfalls of Adilabad</h1>

<div class="gallery">

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/8/8d/Kuntala_Waterfalls.jpg" alt="Kuntala Waterfall">
    <div class="card-content">
      <h3>Kuntala Waterfall (56 KM)</h3>
      <p>Highest waterfall in Telangana nestled amidst forests near Neredigonda.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kuntala+Waterfall" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/b/bf/Pochera_Waterfalls.jpg" alt="Pochera Waterfall">
    <div class="card-content">
      <h3>Pochera Waterfall (50 KM)</h3>
      <p>Broad waterfall known for layered rocky terrain and scenic beauty.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pochera+Waterfall" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/5/59/Gayatri_waterfall.jpg" alt="Gayatri Waterfall">
    <div class="card-content">
      <h3>Gayatri Waterfall (45 KM)</h3>
      <p>Hidden waterfall near Tarnam Khurd, perfect for trekkers and explorers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Gayatri+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/6/6b/Bogatha_Waterfall.jpg" alt="Mitte Waterfall">
    <div class="card-content">
      <h3>Mitte Waterfall (87 KM)</h3>
      <p>Remote falls in the tribal belt near Jainoor, peaceful and natural.</p>
      <a class="btn" href="https://www.google.com/maps?q=Mitte+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/3/39/Gupthal_Waterfall.jpg" alt="Gupthal Waterfall">
    <div class="card-content">
      <h3>Gupthal Waterfall (51 KM)</h3>
      <p>Offbeat serene waterfall near Kuntala, surrounded by nature.</p>
      <a class="btn" href="https://www.google.com/maps?q=Gupthal+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/9/9f/Vastapur_Waterfalls.jpg" alt="Vastapur Waterfall">
    <div class="card-content">
      <h3>Vastapur Waterfall (71 KM)</h3>
      <p>Less explored waterfall offering peace and adventure near Nirmal border.</p>
      <a class="btn" href="https://www.google.com/maps?q=Vastapur+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/8/85/Lohara_Falls.jpg" alt="Lohara Waterfall">
    <div class="card-content">
      <h3>Lohara Waterfall (25 KM)</h3>
      <p>Small waterfall near Lohara village, easily reachable from Adilabad town.</p>
      <a class="btn" href="https://www.google.com/maps?q=Lohara+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/6/60/Khandala_Falls.jpg" alt="Khandala Waterfall">
    <div class="card-content">
      <h3>Khandala Waterfall (22 KM)</h3>
      <p>Close to city, this small waterfall is ideal for short nature drives.</p>
      <a class="btn" href="https://www.google.com/maps?q=Khandala+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/d/df/Waterfall_forest.jpg" alt="Pedda Gundem Waterfall">
    <div class="card-content">
      <h3>Pedda Gundem Waterfall (46 KM)</h3>
      <p>Charming falls in a forested area, near Boath Mandal.</p>
      <a class="btn" href="https://www.google.com/maps?q=Pedda+Gundem+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="card">
    <img src="https://upload.wikimedia.org/wikipedia/commons/e/e3/Kankai_Waterfall.jpg" alt="Kankai Waterfall">
    <div class="card-content">
      <h3>Kankai Waterfall (44 KM)</h3>
      <p>Seasonal falls surrounded by greenery near the Adilabad-Nirmal road.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kankai+Waterfall+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="adilabad.jsp" class="back-btn">&larr; Back to Adilabad</a>

</body>
</html>
