<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Restaurants in Medchal-Malkajgiri</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
      margin: 0;
      padding: 0;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      padding-top: 20px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      padding: 30px;
    }

    .place-card {
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      overflow: hidden;
      transition: transform 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
    }

    .place-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin: 0 0 10px;
      color: #34495e;
    }

    .place-info p {
      font-size: 14px;
      color: #555;
      margin-bottom: 10px;
    }

    .place-info a {
      text-decoration: none;
      color: white;
      background: #007bff;
      padding: 8px 12px;
      border-radius: 6px;
      display: inline-block;
    }

    .place-info a:hover {
      background-color: #0056b3;
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
      background-color: #21618c;
    }


  </style>
</head>
<body>


<h1>Popular Restaurants in Medchal-Malkajgiri District</h1>

<div class="places-container">

  <div class="place-card">
    <img src="mm images/para mm.jpg" alt="Paradise Biryani - Medchal">
    <div class="place-info">
      <h3>Paradise Biryani - Medchal</h3>
      <p>Iconic chain known for authentic Hyderabadi biryani and Mughlai delicacies.</p>
      <a href="https://www.google.com/maps?q=Paradise+Biryani+Medchal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/shah mm.jpg" alt="Shah Ghouse - Uppal">
    <div class="place-info">
      <h3>Shah Ghouse - Uppal</h3>
      <p>Famous for Hyderabadi dishes including Haleem, Biryani, and Irani Chai.</p>
      <a href="https://www.google.com/maps?q=Shah+Ghouse+Uppal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/pista mm.jpg" alt="Pista House - Malkajgiri">
    <div class="place-info">
      <h3>Pista House - Malkajgiri</h3>
      <p>Renowned for delicious Biryani and desserts like Qubani ka Meetha and Double Ka Meetha.</p>
      <a href="https://www.google.com/maps?q=Pista+House+Malkajgiri" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
    <img src="mm images/barque.jpg" alt="Barbeque Nation - Habsiguda">
    <div class="place-info">
      <h3>Barbeque Nation - Habsiguda</h3>
      <p>Buffet-style dining with live grill at the table. Ideal for groups and celebrations.</p>
      <a href="https://www.google.com/maps?q=Barbeque+Nation+Habsiguda" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="mm.jsp" class="back-btn">&larr; Back to Medchal Home</a>

</body>
</html>
