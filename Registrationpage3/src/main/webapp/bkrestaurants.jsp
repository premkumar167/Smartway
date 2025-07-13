<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Restaurants in Bhadradri Kothagudem - Smart City Guide</title>
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

  .restaurant-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .restaurant-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .restaurant-grid {
      grid-template-columns: 1fr;
    }
  }

  .restaurant {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .restaurant:hover {
    transform: translateY(-5px);
  }

  .restaurant h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #2c3e50;
  }

  .restaurant p {
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

<h1>Top Restaurants in Bhadradri Kothagudem</h1>

<div class="restaurant-grid">

  <div class="restaurant">
    <h2>Hotel Sri Venkateswara Restaurant</h2>
    <p>Pure vegetarian restaurant near the temple, known for South Indian thalis.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sri+Venkateswara+Restaurant+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Amrutha Restaurant</h2>
    <p>Popular family dining place with good vegetarian and non-veg options.</p>
    <a class="btn" href="https://www.google.com/maps?q=Amrutha+Restaurant+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Abhiruchi Restaurant</h2>
    <p>Casual dining with tasty Andhra meals and biryanis near temple road.</p>
    <a class="btn" href="https://www.google.com/maps?q=Abhiruchi+Restaurant+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Spicy Bites Restaurant</h2>
    <p>Multi-cuisine restaurant offering tandoori, Chinese and local specialties.</p>
    <a class="btn" href="https://www.google.com/maps?q=Spicy+Bites+Restaurant+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Sai Durga Restaurant</h2>
    <p>Affordable spot serving daily meals and snacks near temple area.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sai+Durga+Restaurant+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Balaji Family Restaurant</h2>
    <p>Family-friendly restaurant with biryani and North Indian options in Kothagudem.</p>
    <a class="btn" href="https://www.google.com/maps?q=Balaji+Restaurant+Kothagudem" target="_blank">Get Directions</a>
  </div>

</div>

<a href="bk.jsp" class="back-btn">&larr; Back to Bhadradri Home</a>

</body>
</html>
