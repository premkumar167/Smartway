<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Restaurants in Kamareddy District</title>
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
      margin: 40px 0 30px;
    }

    .gallery-grid-three {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: 0 auto;
    }

    @media screen and (max-width: 900px) {
      .gallery-grid-three {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media screen and (max-width: 600px) {
      .gallery-grid-three {
        grid-template-columns: 1fr;
      }
    }

    .card {
      background: #ffffff;
      border-radius: 12px;
      padding: 20px;
      box-shadow: 0 6px 12px rgba(0,0,0,0.1);
      text-align: center;
    }

    .card span {
      display: block;
      font-size: 16px;
      font-weight: 600;
      color: #34495e;
      margin-bottom: 8px;
    }

    .card p {
      font-size: 14px;
      color: #555;
      margin: 0 0 12px;
    }

    .card a {
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: background-color 0.3s ease;
      display: inline-block;
    }

    .card a:hover {
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

  <h1>Restaurants in Kamareddy District</h1>

  <div class="gallery-grid-three">

    <div class="card">
      <span>Hotel Haritha</span>
      <p>A well-known hotel offering diverse cuisines and a comfortable dining experience.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink1" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Sai Ram Tiffins & Meals</span>
      <p>Famous for authentic South Indian breakfast and budget-friendly meals.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink2" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Sri Balaji Grand</span>
      <p>A popular choice for family dining with a wide range of vegetarian and non-vegetarian dishes.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink3" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>New Cafe Delight</span>
      <p>A modern cafe offering fast food, beverages, and quick bites.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink4" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Andhra Spice Restaurant</span>
      <p>Specializes in spicy Andhra cuisine, perfect for those who love bold flavors.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink5" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Dawat Restaurant</span>
      <p>Known for its North Indian and Mughlai dishes, especially biryanis and kebabs.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink6" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Annapurna Mess</span>
      <p>Simple, homely meals served fresh daily, popular among locals for its authentic taste.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink7" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Pizza Point Kamareddy</span>
      <p>A great spot for pizza lovers with a variety of toppings and crusts.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink8" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Maharaja Restaurant</span>
      <p>Offers a fine dining experience with a focus on Indian and Chinese cuisines.</p>
      <a href="https://maps.app.goo.gl/YourGoogleMapsLink9" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="kr.jsp" class="back-btn"> Back to Kamareddy Home</a>

</body>
</html>