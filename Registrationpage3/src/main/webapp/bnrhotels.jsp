<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Bhongir Hotels - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
      margin: 0;
      padding: 0;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
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

    h1 {
      text-align: center;
      color: #003366;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .hotel-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hotel-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hotel-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hotel-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .hotel-card img:hover {
      transform: scale(1.02);
    }

    .hotel-info {
      padding: 15px;
    }

    .hotel-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .hotel-info p {
      margin: 5px 0 12px;
      color: #34495e;
      font-size: 14px;
    }

 .directions-button {
    display: inline-block;
    background-color: #3498db; /* blue */
    color: white;
    padding: 8px 16px;
    text-decoration: none;
    font-weight: 500;
    border-radius: 6px;
    transition: background-color 0.3s ease;
  }

  .directions-button:hover {
    background-color: #217dbb; /* dark blue on hover */
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

<h1>Top Hotels & Lodges in Yadadri Bhuvanagiri (Bhongir)</h1>

<div class="hotel-container">

  <!-- Hotels -->
  <div class="hotel-card">
    <img src="bnr images/harita ht.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Haritha Hotel Bhongir</h3>
      <p>Operated by Telangana Tourism near Bhongir Fort. Clean rooms and excellent location for tourists.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=haritha+hotel+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/hotel sri sai.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Hotel Sri Sai Residency</h3>
      <p>Budget-friendly hotel located in Bhongir town with decent amenities for families and travelers.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Hotel+Sri+Sai+Residency+Bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/hotel vivera.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Hotel Vivera</h3>
      <p>Located on Warangal highway near Bhongir, this hotel provides premium rooms and dining options.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Hotel+Vivera+Bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/hotel shubham.jpeg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Hotel Shubham Grand</h3>
      <p>Comfortable hotel near Bhongir bus stand offering rooms with AC, Wi-Fi, and parking facilities.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=Hotel+Shubham+Grand+Bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Lodges (same design as hotels) -->
  <div class="hotel-card">
    <img src="bnr images/sri venkateswara.jpeg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Sri Venkateshwara Lodge</h3>
      <p>Affordable lodging near Bhongir Railway Station, basic rooms with good service.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=sri+venkateshwara+lodge+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/sri lakshmi lod.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Sree Laxmi Lodge</h3>
      <p>Located in the heart of Bhongir, offers non-AC and AC rooms at budget prices.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=sree+laxmi+lodge+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/gopi lodge.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Gopi Lodge</h3>
      <p>Budget-friendly stay near Bhongir Bus Stand, suitable for overnight travelers.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=gopi+lodge+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel-card">
    <img src="bnr images/harita keesaragutta.jpg" alt="Lingapuram Waterfalls">
    <div class="hotel-info">
      <h3>Haritha Hotel Lodge</h3>
      <p>Telangana Tourism's hotel also provides well-maintained lodge-style accommodations near the fort.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=haritha+hotel+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="bhongir.jsp" class="back-btn">&larr; Back to Bhongir Home</a>

</body>
</html>
