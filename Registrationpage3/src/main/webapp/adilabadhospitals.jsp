<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hospitals in Adilabad - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f9f9f9;
    }

    h1 {
      text-align: center;
      padding: 30px;
      color: #2c3e50;
    }

    .hospital-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px 40px;
    }

    @media screen and (max-width: 900px) {
      .hospital-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media screen and (max-width: 600px) {
      .hospital-grid {
        grid-template-columns: 1fr;
      }
    }

    .hospital {
      background-color: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
      padding: 20px;
      transition: transform 0.3s ease;
    }

    .hospital:hover {
      transform: translateY(-5px);
    }

    .hospital h2 {
      font-size: 20px;
      margin-bottom: 10px;
      color: #2c3e50;
    }

    .hospital p {
      font-size: 15px;
      color: #555;
      margin-bottom: 12px;
    }

    .btn {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
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

<h1>Top Hospitals in Adilabad</h1>

<div class="hospital-grid">

  <div class="hospital">
    <h2>Rajiv Gandhi Institute of Medical Sciences (RIMS)</h2>
    <p>Major government medical college and hospital serving the entire Adilabad region.</p>
    <a class="btn" href="https://www.google.com/maps?q=RIMS+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Balaji Hospital</h2>
    <p>Popular private hospital offering emergency care and multi-specialty services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Balaji+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Ashwini Hospital</h2>
    <p>Modern hospital with advanced diagnostic and surgical facilities in Adilabad town.</p>
    <a class="btn" href="https://www.google.com/maps?q=Ashwini+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Gowthami Hospital</h2>
    <p>Private multi-specialty hospital with ICU and maternity care facilities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Gowthami+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Ashoka Hospital</h2>
    <p>Well-known for general medicine and surgical treatments with 24/7 care services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Ashoka+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Sai Hospital</h2>
    <p>Reliable healthcare services with general and emergency medical facilities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sai+Hospital+Adilabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="adilabad.jsp" class="back-btn">&larr; Back to Adilabad Home</a>

</body>
</html>
