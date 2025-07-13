<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Hotels & Lodges in Komaram Bheem Asifabad</title>
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

    .hotel-card {
      background: #ffffff;
      border-radius: 12px;
      padding: 20px;
      box-shadow: 0 6px 12px rgba(0,0,0,0.1);
      text-align: center;
    }

    .hotel-card span {
      display: block;
      font-size: 16px;
      font-weight: 600;
      color: #34495e;
      margin-bottom: 8px;
    }

    .hotel-card p {
      font-size: 14px;
      color: #555;
      margin: 0 0 12px;
    }

    .hotel-card a {
      background-color: #3498db;
      color: white;
      padding: 8px 14px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
      transition: background-color 0.3s ease;
      display: inline-block;
    }

    .hotel-card a:hover {
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

  <h1>Hotels & Lodges in Komaram Bheem Asifabad</h1>

  <div class="gallery-grid-three">
    <div class="hotel-card">
      <span>Hotel Vaibhav Residency</span>
      <p>Comfortable stay with spacious rooms and friendly service.</p>
      <a href="https://www.google.com/maps?q=Hotel+Vaibhav+Residency+Asifabad" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Sri Sai Lodge, Kagaznagar</span>
      <p>Budget-friendly lodge with basic amenities in town center.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Lodge+Kagaznagar" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Green Valley Lodge</span>
      <p>Peaceful environment ideal for travelers and families.</p>
      <a href="https://www.google.com/maps?q=Green+Valley+Lodge+Asifabad" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Hotel Punnami</span>
      <p>Well-known hotel offering food and lodging facilities.</p>
      <a href="https://www.google.com/maps?q=Hotel+Punnami+Asifabad" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Chandra Lodge</span>
      <p>Simple accommodation option for short stays in Asifabad.</p>
      <a href="https://www.google.com/maps?q=Chandra+Lodge+Asifabad" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Royal Palace Lodge</span>
      <p>Neat rooms with affordable pricing for daily and group stays.</p>
      <a href="https://www.google.com/maps?q=Royal+Palace+Lodge+Asifabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="kba.jsp" class="back-btn">&larr; Back to Asifabad Home</a>

</body>
</html>
