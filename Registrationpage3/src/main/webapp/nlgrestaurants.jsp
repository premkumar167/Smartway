<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nalgonda - Restaurants</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    h1 {
      text-align: center;
      color: #003366;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .restaurant-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .restaurant-card {
      background: #fff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .restaurant-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .restaurant-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .restaurant-card h3 {
      margin: 15px 15px 5px;
      color: #2c3e50;
      font-size: 20px;
    }

    .restaurant-card p {
      margin: 0 15px 10px;
      font-size: 14px;
      color: #555;
    }

    .restaurant-card a {
      display: inline-block;
      margin: 10px 15px 15px;
      background: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 500;
      transition: background-color 0.3s ease;
    }

    .restaurant-card a:hover {
      background-color: #21618c;
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
      .restaurant-container {
        padding: 0 20px 40px;
      }
    }
  </style>
</head>
<body>

<h1>Popular Restaurants in Nalgonda</h1>

<div class="restaurant-container">

  <div class="restaurant-card">
    <img src="nlg images/red bucket.jpg" alt="Red Bucket Biryani">
    <h3>Red Bucket Biryani</h3>
    <p>Sri Parameshwara Residency, Hyderabad Rd,Nalgonda</p>
    <a href="https://www.google.com/maps?q=Spice+Route+Biryani+House+Nalgonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant-card">
    <img src="nlg images/udupi.jpg" alt="Udupi Grand">
    <h3>Udupi Grand</h3>
    <p>Main Road, Nalgonda</p>
    <a href="https://www.google.com/maps?q=Udupi+Grand+Nalgonda" target="_blank">Get Directions</a>
  </div>


  <div class="restaurant-card">
    <img src="nlg images/paradise nlg.jpg" alt="Paradise Dhaba">
    <h3>Paradise Dhaba</h3>
    <p>Hyderabad Highway, outskirts of Nalgonda</p>
    <a href="https://www.google.com/maps?q=Paradise+Dhaba+Nalgonda" target="_blank">Get Directions</a>
  </div>

</div>

<a href="nlg.jsp" class="back-btn">&larr; Back to Nalgonda Home</a>

</body>
</html>
