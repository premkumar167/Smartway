<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Restaurants in Jayashankar Bhupalpally</title>
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

  <h1>Restaurants in Jayashankar Bhupalpally</h1>

  <div class="gallery-grid-three">

    <div class="card">
      <span>Sri Sai Restaurant, Bhupalpally</span>
      <p>Popular local eatery offering delicious South Indian meals.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Restaurant+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Ruchi Family Restaurant</span>
      <p>Family-friendly restaurant with wide variety of Indian dishes.</p>
      <a href="https://www.google.com/maps?q=Ruchi+Family+Restaurant+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Annapurna Mess</span>
      <p>Serves homely vegetarian meals at reasonable prices.</p>
      <a href="https://www.google.com/maps?q=Annapurna+Mess+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Tasty Bite Tiffin Center</span>
      <p>Great spot for morning idli, dosa, and evening snacks.</p>
      <a href="https://www.google.com/maps?q=Tasty+Bite+Tiffin+Center+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Spicy Dhaba, Kataram</span>
      <p>Roadside dhaba offering spicy and authentic Telangana meals.</p>
      <a href="https://www.google.com/maps?q=Spicy+Dhaba+Kataram" target="_blank">Get Directions</a>
    </div>

    <div class="card">
      <span>Green Leaf Restaurant, Mulug</span>
      <p>Multi-cuisine restaurant with calm ambiance and quality food.</p>
      <a href="https://www.google.com/maps?q=Green+Leaf+Restaurant+Mulug" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="jb.jsp" class="back-btn">&larr; Back to Bhupalpally Home</a>

</body>
</html>
