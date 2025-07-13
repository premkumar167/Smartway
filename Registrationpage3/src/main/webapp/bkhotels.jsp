<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotels & Lodges in Bhadradri Kothagudem - Smart City Guide</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background-color: #f0f2f5;
  }

  h1 {
    text-align: center;
    padding: 30px;
    color: #2c3e50;
  }

  .hotel-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .hotel-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .hotel-grid {
      grid-template-columns: 1fr;
    }
  }

  .hotel {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hotel:hover {
    transform: translateY(-5px);
  }

  .hotel h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #2c3e50;
  }

  .hotel p {
    font-size: 15px;
    color: #555;
    margin-bottom: 12px;
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
  }

  .back-btn:hover {
    background-color: #217dbb;
  }
</style>
</head>
<body>

<h1>Top Hotels & Lodges in Bhadradri Kothagudem</h1>

<div class="hotel-grid">

  <div class="hotel">
    <h2>Sri Sudarsana Residency, Bhadrachalam</h2>
    <p>Budget-friendly hotel near Bhadrachalam Temple with clean rooms and basic amenities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sri+Sudarsana+Residency+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Haritha Hotel (TSTDC), Bhadrachalam</h2>
    <p>Government-run Haritha hotel with good facilities, restaurant, and temple proximity.</p>
    <a class="btn" href="https://www.google.com/maps?q=Haritha+Hotel+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Godavari</h2>
    <p>Popular family hotel with river-facing rooms and affordable pricing in Bhadrachalam.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Godavari+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>SPOT ON Hotel Lakshmi Residency</h2>
    <p>Basic accommodation with online booking facility and proximity to major landmarks.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Lakshmi+Residency+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Sri Srinivasa, Kothagudem</h2>
    <p>Comfortable stay option near Kothagudem bus stand with 24/7 room service.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Sri+Srinivasa+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Srirama Lodge</h2>
    <p>Affordable lodging option for pilgrims and tourists visiting Bhadrachalam region.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Srirama+Lodge+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

</div>

<a href="bk.jsp" class="back-btn">&larr; Back to Bhadradri Home</a>

</body>
</html>
