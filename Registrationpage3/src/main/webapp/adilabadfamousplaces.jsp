<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Famous Places in Adilabad - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .place-card img:hover {
      transform: scale(1.02);
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
      margin: 5px 0 12px;
      color: #34495e;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      text-decoration: none;
      font-weight: 500;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .directions-button:hover {
      background-color: #21618c;
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
<a href="adilabadtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<h1>Famous Places in Adilabad District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="adilabad images/kuntala waterfalls1 adilabad.jpg" alt="Kuntala Waterfalls">
    <div class="place-info">
      <h3>Kuntala Waterfalls</h3>
      <p>Telangana's highest waterfall, located amidst dense forests and a scenic trekking route.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Kuntala+Waterfalls" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="adilabad images/Pochera Waterfalls.jpg" alt="Pochera Waterfalls">
    <div class="place-info">
      <h3>Pochera Waterfalls</h3>
      <p>Majestic waterfall near Nirmal, surrounded by rocks and deep forest. Ideal for a nature getaway.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Pochera+Waterfalls" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="adilabad images/Basara Saraswathi Temple.webp" alt="Basar Saraswathi Temple">
    <div class="place-info">
      <h3>Basara Saraswathi Temple</h3>
      <p>Popular temple of Goddess Saraswathi, known for Aksharabhyasam (initiation into education).</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Basara+Saraswathi+Temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="adilabad images/Kawal Wildlife Sanctuary.jpg" alt="Kawal Wildlife Sanctuary">
    <div class="place-info">
      <h3>Kawal Wildlife Sanctuary</h3>
      <p>Protected reserve with tigers, leopards, and bird species—ideal for wildlife enthusiasts.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Kawal+Wildlife+Sanctuary" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="adilabad images/Pranhita River.jpg" alt="Pranahita River Point">
    <div class="place-info">
      <h3>Pranahita River Point</h3>
      <p>Confluence point of River Pranahita, offers peaceful picnic atmosphere and boat ride possibilities.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Pranahita+River+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="adilabad images/Jainath Temple.jpg" alt="Jainath Temple">
    <div class="place-info">
      <h3>Jainath Temple</h3>
      <p>Historic temple dedicated to Lord Lakshmi Narayana, famous for its Vijayanagara-style architecture.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Jainath+Temple+Adilabad" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="adilabad.jsp" class="back-btn">&larr; Back to Adilabad Home</a>

</body>
</html>
