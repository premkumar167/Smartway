<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Sangareddy - Hospitals</title>
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
      color: #34495e;
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


<h1>Hospitals in Sangareddy</h1>

<div class="places-container">

  <div class="place-card">
      <img src="sr images/govt sr.jpg" alt="Government Area Hospital">
  
    <div class="place-info">
      <h3>Government Area Hospital</h3>
      <p>Major government-run hospital providing emergency and outpatient services.</p>
      <a href="https://www.google.com/maps?q=Government+Area+Hospital+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="sr images/shree balaji sr.jpg" alt="Balaji Hospital">
  
    <div class="place-info">
      <h3>Balaji Hospital</h3>
      <p>Multi-speciality hospital with ICU and diagnostic labs in Sangareddy town.</p>
      <a href="https://www.google.com/maps?q=Balaji+Hospital+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="sr images/sri sai sr.jpg" alt="Sri Sai Hospital">
  
    <div class="place-info">
      <h3>Sri Sai Hospital</h3>
      <p>Private hospital offering maternity and general medical services.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Hospital+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

  <div class="place-card">
      <img src="sr images/city super sr.jpg" alt="City Super Speciality Hospital">
  
    <div class="place-info">
      <h3>City Super Speciality Hospital</h3>
      <p>Well-equipped hospital with specialist doctors and lab facilities.</p>
      <a href="https://www.google.com/maps?q=Citizen+Hospital+Sangareddy" target="_blank" class="directions-button">Get Directions</a>
    </div>
  </div>

</div>

<a href="sr.jsp" class="back-btn">&larr; Back to Sangareddy Home</a>

</body>
</html>
