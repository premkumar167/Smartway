<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Hospitals in Kamareddy</title>
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

    .hospital-card {
      background: #ffffff;
      border-radius: 12px;
      padding: 20px;
      box-shadow: 0 6px 12px rgba(0,0,0,0.1);
      text-align: center;
    }

    .hospital-card span {
      display: block;
      font-size: 16px;
      font-weight: 600;
      color: #34495e;
      margin-bottom: 8px;
    }

    .hospital-card p {
      font-size: 14px;
      color: #555;
      margin: 0 0 12px;
    }

    .hospital-card a {
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: background-color 0.3s ease;
      display: inline-block;
    }

    .hospital-card a:hover {
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

  <h1>Hospitals in Kamareddy</h1>

  <div class="gallery-grid-three">
    <div class="hospital-card">
      <span>District Hospital Kamareddy</span>
      <p>Government hospital with emergency, OPD and maternal care services.</p>
      <a href="https://www.google.com/maps?q=District+Hospital+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <span>Balaji Hospital</span>
      <p>Private multi-specialty hospital providing 24/7 health care.</p>
      <a href="https://www.google.com/maps?q=Balaji+Hospital+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <span>PHC Banswada</span>
      <p>Primary Health Centre for rural population and child care services.</p>
      <a href="https://www.google.com/maps?q=PHC+Banswada+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <span>Sanjeevani Hospital</span>
      <p>Known for general medicine, diagnostics, and surgical facilities.</p>
      <a href="https://www.google.com/maps?q=Sanjeevani+Hospital+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <span>Yashoda Hospital Kamareddy</span>
      <p>Advanced care and critical treatment available in local branch.</p>
      <a href="https://www.google.com/maps?q=Yashoda+Hospital+Kamareddy" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <span>PHC Domakonda</span>
      <p>Serves surrounding villages with vaccination and outpatient care.</p>
      <a href="https://www.google.com/maps?q=PHC+Domakonda+Kamareddy" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="kr.jsp" class="back-btn">&larr; Back to Kamareddy Home</a>

</body>
</html>
