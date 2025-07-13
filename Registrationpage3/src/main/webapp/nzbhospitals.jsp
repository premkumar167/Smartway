<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nizamabad - Hospitals</title>
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

<h1>Hospitals in Nizamabad</h1>

<div class="hospital-container">

  <div class="hospital-card">
    <img src="nzb images/govt nzb.jpg" alt="Government General Hospital">
    <h3>Government General Hospital</h3>
    <p>Address: Khaleelwadi, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Government+General+Hospital+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nzb images/pragati.jpg" alt="Pragathi Hospital">
    <h3>Pragathi Hospital</h3>
    <p>Hyderabad Rd, opp. Hotel Kapila, Dwaraka Nagar, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Pragathi+Multi+Speciality+Hospital+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nzb images/sri sai nzb.jpg" alt="Sri Sai Hospitals">
    <h3>Sri Sai Hospitals</h3>
    <p>Address: Dwaraka Nagar, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Sri+Sai+Hospitals+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nzb images/medicover.jpg" alt="Medicover Hospitals">
    <h3>Medicover Hospitals</h3>
    <p>Address: Yellammagutta Rd, beside LIC Building, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Medicover+Hospital+Nizamabad" target="_blank">Get Directions</a>
  </div>

  <div class="hospital-card">
    <img src="nzb images/vijaya nzb.jpg" alt="Vijaya Super Speciality Hospital">
    <h3>Vijaya Super Speciality Hospital</h3>
    <p>Opp. Rajiv Gandhi Auditorium, Tilak Gardens, Khaleelwadi, Nizamabad</p>
    <a href="https://www.google.com/maps?q=Vijaya+Super+Speciality+Hospital+Nizamabad" target="_blank">Get Directions</a>
  </div>

</div>

<a href="nzb.jsp" class="back-btn">&larr; Back to Nizamabad Home</a>

</body>
</html>
