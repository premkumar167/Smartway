<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Restaurants in Adilabad - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f9f9f9;
    }

    h1 {
      text-align: center;
      padding: 30px 0;
      color: #2c3e50;
    }

    .restaurant-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px 40px;
    }

    @media (max-width: 900px) {
      .restaurant-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (max-width: 600px) {
      .restaurant-grid {
        grid-template-columns: 1fr;
      }
    }

    .restaurant {
      background-color: #fff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 20px;
      transition: transform 0.3s ease;
    }

    .restaurant:hover {
      transform: translateY(-5px);
    }

    .restaurant img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 8px;
      margin-bottom: 12px;
    }

    .restaurant h2 {
      font-size: 20px;
      margin-bottom: 10px;
      color: #2c3e50;
    }

    .restaurant p {
      font-size: 14px;
      color: #555;
    }

    .btn {
      display: inline-block;
      margin-top: 10px;
      background-color: #e67e22;
      color: white;
      padding: 8px 14px;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
    }

    .btn:hover {
      background-color: #ca6f1e;
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

<h1>Top Restaurants in Adilabad</h1>

<div class="restaurant-grid">

  <div class="restaurant">
    <img src="adilabad images/Big Bawarchi Restaurant.jpg" alt="Big Bawarchi Restaurant">
    <h2>Big Bawarchi Restaurant</h2>
    <p>Popular multi-cuisine restaurant known for biryanis and family dining.</p>
    <a class="btn" href="https://www.google.com/maps?q=Green+Bawarchi+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <img src="adilabad images/Surabhi grand family restaurant.jpg" alt="Surabhi grand family restaurant">
    <h2>Surabhi grand family restaurant</h2>
    <p>Vegetarian and South Indian meals served in a clean and cozy setting.</p>
    <a class="btn" href="https://www.google.com/maps?q=Ruchi+Restaurant+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <img src="adilabad images/Naidu Gari Kunda Biryani.jpg" alt="Naidu Gari Kunda Biryani - Adilabad">
    <h2>Naidu Gari Kunda Biryani - Adilabad</h2>
    <p>Affordable North Indian-style thali and homemade meals served quickly.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sri+Krishna+Bhojnalay+Adilabad" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <img src="adilabad images/Lotus Grand Family Restaurant.jpg" alt="Lotus Grand Family Restaurant">
    <h2>Lotus Grand Family Restaurant</h2>
    <p>Reliable family restaurant with both veg and non-veg options near the town center.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Surya+Restaurant+Adilabad" target="_blank">Get Directions</a>
  </div>

  

  <div class="restaurant">
    <img src="adilabad images/Friends Pizza.jpg" alt="Friends Pizza Adilabad">
    <h2>Friends Pizza Adilabad</h2>
    <p>Modern fast-food outlet for pizzas, sides, and takeaway in town.</p>
    <a class="btn" href="https://www.google.com/maps?q=Dominos+Pizza+Adilabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="adilabad.jsp" class="back-btn">&larr; Back to Adilabad Home</a>

</body>
</html>
