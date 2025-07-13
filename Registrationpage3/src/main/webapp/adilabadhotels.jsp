<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hotels & Lodges in Adilabad - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f5f7fa;
      margin: 0;
      padding: 20px;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      margin-bottom: 40px;
    }

    .hotel-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px 40px;
    }

    @media (max-width: 900px) {
      .hotel-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (max-width: 600px) {
      .hotel-grid {
        grid-template-columns: 1fr;
      }
    }

    .hotel {
      background-color: #fff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      padding: 20px;
      transition: transform 0.3s ease;
    }

    .hotel:hover {
      transform: translateY(-5px);
    }

    .hotel h2 {
      margin-top: 0;
      font-size: 20px;
      color: #34495e;
    }

    .hotel p {
      font-size: 14px;
      color: #555;
    }

    .btn {
      display: inline-block;
      margin-top: 10px;
      background-color: #3498db;
      color: #fff;
      padding: 8px 14px;
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

<h1>Hotels & Lodges in Adilabad</h1>

<div class="hotel-grid">

  <div class="hotel">
    <h2>Haritha Hotel Adilabad</h2>
    <p>TS Tourism hotel with decent amenities and convenient access to main attractions.</p>
    <a class="btn" href="https://www.google.com/maps?q=Haritha+Hotel+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Sai Saketh Lodge</h2>
    <p>Budget-friendly lodge offering comfortable rooms and central location.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sai+Saketh+Lodge+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Saketh Residency</h2>
    <p>Modern hotel with deluxe rooms, Wi-Fi, and in-house dining facilities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Saketh+Residency+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Venkateshwara Lodge</h2>
    <p>Popular among travelers for clean rooms and walkable distance to bus stand.</p>
    <a class="btn" href="https://www.google.com/maps?q=Venkateshwara+Lodge+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Raj Residency</h2>
    <p>Comfortable mid-range hotel near market area with good hospitality services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Raj+Residency+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Krishna Palace</h2>
    <p>Quality stay with AC rooms and restaurant facilities in Adilabad town.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Krishna+Palace+Adilabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="adilabad.jsp" class="back-btn">&larr; Back to Adilabad Home</a>

</body>
</html>
