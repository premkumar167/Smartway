<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Bhongir Hospitals - Smart City Guide</title>
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

    .hospital-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hospital-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hospital-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hospital-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      transition: transform 0.3s ease;
    }

    .hospital-card img:hover {
      transform: scale(1.02);
    }

    .hospital-info {
      padding: 15px;
    }

    .hospital-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .hospital-info p {
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


<h1>Major Hospitals in Yadadri Bhuvanagiri (Bhongir)</h1>

<div class="hospital-container">

  <!-- Area Hospital Bhongir -->
  <div class="hospital-card">
    <img src="bnr images/area hsp.png" alt="Lingapuram Waterfalls">
    <div class="hospital-info">
      <h3>Area Hospital Bhongir</h3>
      <p>Government hospital serving general health and emergency needs of Bhongir town and nearby villages.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=area+hospital+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Kakatiya Hospital -->
  <div class="hospital-card">
    <img src="bnr images/kakatiya hsp.jpg" alt="Lingapuram Waterfalls">
    <div class="hospital-info">
      <h3>Kakatiya Hospital</h3>
      <p>Multi-specialty hospital providing general medicine, pediatrics, orthopedics, and diagnostics.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=kakatiya+hospital+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Sri Sai Hospital -->
  <div class="hospital-card">
    <img src="bnr images/sri sai hsp.jpg" alt="Lingapuram Waterfalls">
    <div class="hospital-info">
      <h3>Sri Sai Hospital</h3>
      <p>Well-known private hospital with emergency and general healthcare services in Bhongir town.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=sri+sai+hospital+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Kamala Hospital -->
  <div class="hospital-card">
    <img src="bnr images/kamala hsp.jpg" alt="Lingapuram Waterfalls">
    <div class="hospital-info">
      <h3>Kamala Hospital</h3>
      <p>Popular for maternity and child care in the Bhuvanagiri region.</p>
      <a class="directions-button" href="https://www.google.com/maps?q=kamala+hospital+bhongir" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="bhongir.jsp" class="back-btn">&larr; Back to Bhongir Home</a>

</body>
</html>
