<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nalgonda - Hospitals</title>
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

    .hospital-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 25px;
      padding: 0 40px 40px;
      max-width: 1200px;
      margin: auto;
    }

    .hospital-card {
      background-color: #ffffff;
      border-radius: 12px;
      overflow: hidden;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .hospital-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
    }

    .hospital-card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-top-left-radius: 12px;
      border-top-right-radius: 12px;
    }

    .hospital-card h3 {
      margin: 15px 15px 5px;
      color: #2c3e50;
      font-size: 20px;
    }

    .hospital-card p {
      margin: 0 15px 10px;
      font-size: 14px;
      color: #555;
    }

    .hospital-card a {
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

    .hospital-card a:hover {
      background-color: #217dbb;
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
      .hospital-container {
        padding: 0 20px 40px;
      }
    }
  </style>
</head>
<body>

<h1>Hospitals in Nalgonda</h1>

<div class="hospital-container">

  <div class="hospital-card">
    <img src="nlg images/govt nlg.jpg" alt="Government Area Hospital">
    <h3>Government Area Hospital</h3>
    <p>Address: Clock Tower Center, Nalgonda</p>
    <a href="https://www.google.com/maps?q=Government+Hospital+Nalgonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nlg images/Sai srinivasa.jpg" alt="Sri Sai Super Speciality Hospital">
    <h3>Sai srinivasa multi speciality hospital</h3>
    <p>Address: Green lands hospitals road, Ansari Colony Rd,Nalgonda</p>
    <a href="https://www.google.com/maps?q=Sri+Sai+Super+Speciality+Hospital+Nalgonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nlg images/Dr. V Ravi Prasad.jpg" alt="Ravi Children’s Hospital">
    <h3>Dr. V Ravi Prasad</h3>
    <p>Address: RP Rd, Tulsi Nagar, Nalgonda</p>
    <a href="https://www.google.com/maps?q=Ravi+Children+Hospital+Nalgonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nlg images/Anurag Children's Hospital.jpg" alt="Ankura Hospital for Women & Children">
    <h3>Anurag Children's Hospital</h3>
    <p>Address: Prakasham Bazar Rd, New Prakasham Bazar, Bottu Guda, Nalgonda</p>
    <a href="https://www.google.com/maps?q=Ankura+Hospital+Nalgonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nlg images/vijaya nlg.jpg" alt="Vijaya Hospital">
    <h3>Vijaya Hospital</h3>
    <p>Address: Pragathi Nagar, Nalgonda</p>
    <a href="https://www.google.com/maps?q=Vijaya+Hospital+Nalgonda" target="_blank">Get Directions</a>
  </div>

</div>

<a href="nlg.jsp" class="back-btn">&larr; Back to Nalgonda Home</a>

</body>
</html>
