<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nizamabad - Famous Places</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
    }

    .navbar .logo {
      font-size: 22px;
      font-weight: 700;
    }

    .nav-links {
      list-style: none;
      display: flex;
      gap: 25px;
      margin: 0;
      padding: 0;
    }

    .nav-links li a {
      color: white;
      text-decoration: none;
      font-size: 16px;
      font-weight: 500;
    }

    .nav-links li a:hover {
      color: #f1c40f;
    }

    h2 {
      text-align: center;
      padding: 30px 0 10px;
      font-size: 32px;
      color: #2c3e50;
    }

    .gallery-grid-three {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .gallery-item {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      padding-bottom: 15px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .gallery-item:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .gallery-item img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .gallery-item p {
      margin: 10px 15px 0;
      font-size: 17px;
      font-weight: 600;
    }

    .gallery-item .desc {
      font-size: 14px;
      color: #555;
      margin: 5px 15px 0;
    }

    .gallery-item a {
      display: inline-block;
      margin-top: 10px;
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
      font-weight: 500;
    }

    .gallery-item a:hover {
      background-color: #217dbb;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 40px auto;
      padding: 12px 24px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 8px;
      font-weight: 600;
      font-size: 16px;
      transition: background-color 0.3s ease;
    }

    .back-btn:hover {
      background-color: #21618c;
    }

    @media screen and (max-width: 768px) {
      .gallery-grid-three {
        grid-template-columns: 1fr;
        padding: 0 20px 40px;
      }
    }
  </style>
</head>
<body>
<a href="nzbtravelplans.jsp" class="back-btn">Explore Travel Plans</a>


<h2>Explore Nizamabad</h2>

<div class="gallery-grid-three">

  <div class="gallery-item">
    <img src="nzb images/Ali Sagar Reservoir.webp" alt="Ali Sagar Reservoir">
    <p>Ali Sagar Reservoir</p>
    <p class="desc">Beautiful reservoir with a park and boating options, ideal for family outings.</p>
    <a href="https://www.google.com/maps?q=Ali+Sagar+Reservoir+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="gallery-item">
    <img src="nizamabad_images/quilasharif.jpg" alt="Quila Mosque">
    <p>Quila Mosque (Quila Sharif)</p>
    <p class="desc">A historic 400-year-old mosque inside Nizamabad Fort area.</p>
    <a href="https://www.google.com/maps?q=Quila+Sharif+Mosque+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="gallery-item">
    <img src="nzb images/Nizamabad Fort.webp" alt="Nizamabad Fort">
    <p>Nizamabad Fort</p>
    <p class="desc">Historic fort built by Rashtrakuta kings, offering panoramic views.</p>
    <a href="https://www.google.com/maps?q=Nizamabad+Fort" target="_blank">Get Directions</a>
  </div>

  <div class="gallery-item">
    <img src="nzb images/Kanteshwar Temple.webp" alt="Kanteshwar Temple">
    <p>Kanteshwar Temple</p>
    <p class="desc">11th-century Shiva temple built by the Satavahana dynasty.</p>
    <a href="https://www.google.com/maps?q=Kanteshwar+Temple+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="gallery-item">
    <img src="nzb images/sarangpur.jpeg" alt="Sarangpur Hanuman Temple">
    <p>Sarangpur Hanuman Temple</p>
    <p class="desc">A peaceful temple dedicated to Lord Hanuman near Nizamabad city.</p>
    <a href="https://www.google.com/maps?q=Sarangpur+Hanuman+Temple+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="gallery-item">
    <img src="nzb images/Ashok Sagar.webp" alt="Ashok Sagar">
    <p>Ashok Sagar</p>
    <p class="desc">A serene lake with boating and a park in Jankampet area.</p>
    <a href="https://www.google.com/maps?q=Ashok+Sagar+Nizamabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="nzb.jsp" class="back-btn">&larr; Back to Nizamabad Home</a>

</body>
</html>
