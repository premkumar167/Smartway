<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Vikarabad - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f9f9fb;
    }

    h1 {
      text-align: center;
      color: #2c3e50;
      padding: 30px 0 10px;
      font-size: 32px;
    }

    .places-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .place-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .place-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .place-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    .place-info {
      padding: 15px;
    }

    .place-info h3 {
      margin-top: 0;
      color: #2c3e50;
      font-size: 20px;
    }

    .place-info p {
      margin: 5px 0 12px;
      color: #555;
      font-size: 14px;
    }

    .directions-button {
      display: inline-block;
      background-color: #3498db;
      color: white;
      padding: 8px 16px;
      text-decoration: none;
      font-weight: 500;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .directions-button:hover {
      background-color: #21618c;
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

  <h1>Hospitals in Vikarabad</h1>

  <div class="places-container">

    <div class="place-card">
      <img src="vikarabad images/Government Area Hospital.jpeg" alt="Government Area Hospital">
      <div class="place-info">
        <h3>Government Area Hospital</h3>
        <p>Major public hospital in Vikarabad offering general and emergency care services.</p>
        <a href="https://www.google.com/maps?q=Government+Area+Hospital+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Lions Eye Hospital.jpeg" alt="Lions Eye Hospital">
      <div class="place-info">
        <h3>Lions Eye Hospital</h3>
        <p>Specialized in ophthalmology, serving patients from across the district.</p>
        <a href="https://www.google.com/maps?q=Lions+Eye+Hospital+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Akshaya Hospital.jpeg" alt="Akshaya Hospital">
      <div class="place-info">
        <h3>Akshaya Hospital</h3>
        <p>Multi-specialty hospital providing maternity, general surgery, and diagnostics.</p>
        <a href="https://www.google.com/maps?q=Akshaya+Hospital+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

    <div class="place-card">
      <img src="vikarabad images/Sai Sree Hospital.jpeg" alt="Sai Sree Hospital">
      <div class="place-info">
        <h3>Sai Sree Hospital</h3>
        <p>24/7 general and emergency care services with well-trained medical staff.</p>
        <a href="https://www.google.com/maps?q=Sai+Sree+Hospital+Vikarabad" target="_blank" class="directions-button">Get Directions</a>
      </div>
    </div>

  </div>

  <a href="vkd.jsp" class="back-btn">&larr; Back to Vikarabad Home</a>

</body>
</html>
