<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Restaurants in Mancherial - Smart City Guide</title>
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
    margin-top: 30px;
    font-size: 30px;
  }

  .restaurant-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
    gap: 25px;
    padding: 40px;
  }

  .restaurant {
    background-color: #fff;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0,0,0,0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .restaurant:hover {
    transform: translateY(-5px);
  }

  .restaurant h2 {
    margin-top: 0;
    color: #2c3e50;
    font-size: 20px;
  }

  .restaurant p {
    color: #555;
    font-size: 14px;
  }

  .btn {
    display: inline-block;
    margin-top: 10px;
    padding: 8px 14px;
    background-color: #3498db;
    color: #fff;
    text-decoration: none;
    font-weight: 500;
    border-radius: 6px;
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
    transition: background-color 0.3s ease;
  }

  .back-btn:hover {
    background-color: #217dbb;
  }
</style>
</head>
<body>


<h1>Popular Restaurants in Mancherial</h1>

<div class="restaurant-container">

  <div class="restaurant">
    <h2>Swagath Grand</h2>
    <p>Well-known for its South Indian and North Indian cuisine. Family-friendly and spacious.</p>
    <a class="btn" href="https://www.google.com/maps?q=Swagath+Grand+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Roti Restaurant</h2>
    <p>Great vegetarian and non-veg menu. Known for quick service and cleanliness.</p>
    <a class="btn" href="https://www.google.com/maps?q=Roti+Restaurant+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>RRR Restaurant</h2>
    <p>Popular among locals for biryani and tandoori dishes. Spacious with good ambiance.</p>
    <a class="btn" href="https://www.google.com/maps?q=RRR+Restaurant+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Hotel Sindhu Deluxe</h2>
    <p>Affordable and tasty meals served fresh. Offers both veg and non-veg options.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Sindhu+Deluxe+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Amma Mess</h2>
    <p>Popular mess serving home-style South Indian meals. Economical and clean.</p>
    <a class="btn" href="https://www.google.com/maps?q=Amma+Mess+Mancherial" target="_blank">Get Directions</a>
  </div>

</div>

<a href="mncl.jsp" class="back-btn">&larr; Back to Mancherial Home</a>

</body>
</html>
