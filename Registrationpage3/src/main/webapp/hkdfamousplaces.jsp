<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hanumakonda - Famous Places</title>
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

<a href="hkdtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<section class="image-gallery">
  <h2>Explore Hanumakonda District</h2>
  <div class="gallery-grid-three">

    <div class="place">
      <img src="hmk/tpt.jpg" alt="Thousand Pillar Temple">
      <h2>Thousand Pillar Temple</h2>
      <p>Iconic 12th-century temple built by the Kakatiyas showcasing intricate stone carvings.</p>
      <a class="btn" href="https://www.google.com/maps?q=Thousand+Pillar+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/bt.jpg" alt="Bhadrakali Temple">
      <h2>Bhadrakali Temple</h2>
      <p>Sacred temple located near Bhadrakali Lake, dedicated to Goddess Bhadrakali.</p>
      <a class="btn" href="https://www.google.com/maps?q=Bhadrakali+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/kkt.jpg" alt="Kakatiya Kala Thoranam">
      <h2>Kakatiya Kala Thoranam</h2>
      <p>Majestic stone arch and symbol of the Kakatiya dynasty located in Warangal Fort complex.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kakatiya+Kala+Thoranam" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/pt.jpg" alt="Padmakshi Temple">
      <h2>Padmakshi Temple</h2>
      <p>Ancient Jain and Hindu temple on a hilltop with beautiful cave sculptures.</p>
      <a class="btn" href="https://www.google.com/maps?q=Padmakshi+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/wl.jpg" alt="Waddepally Lake">
      <h2>Waddepally Lake</h2>
      <p>Picturesque lake offering a peaceful environment for picnics and sunset views.</p>
      <a class="btn" href="https://www.google.com/maps?q=Waddepally+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/pg.jpg" alt="Public Garden Hanumakonda">
      <h2>Public Garden</h2>
      <p>Urban garden with green landscapes and walking trails ideal for families and joggers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Public+Garden+Hanumakonda" target="_blank">Get Directions</a>
    </div>
    
      <div class="place">
      <img src="hmk/sd.jpg" alt="Siddeshwara Temple">
      <h2>Siddeshwara Temple</h2>
      <p>A tranquil Shiva temple with ancient architecture, located in the heart of Hanumakonda.</p>
      <a class="btn" href="https://www.google.com/maps?q=Siddeshwara+Temple+Hanumakonda" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <img src="hmk/ku.jpg" alt="Kakatiya University Garden">
      <h2>Kakatiya University Garden</h2>
      <p>Lush campus with botanical beauty and peaceful environment, ideal for nature lovers.</p>
      <a class="btn" href="https://www.google.com/maps?q=Kakatiya+University+Hanumakonda" target="_blank">Get Directions</a>
    </div>
    
     <div class="place">
      <img src="hmk/wf1.jpg" alt="Warangal Fort">
      <h2>Warangal Fort</h2>
      <p>Famous for its four large gateways (Kakatiya Kala Thoranam) and history of Kakatiya rule.</p>
      <a class="btn" href="https://www.google.com/maps?q=Warangal+Fort" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="hkd.jsp" class="back-btn">&larr; Back to Hanumakonda Home</a>

</body>
</html>
