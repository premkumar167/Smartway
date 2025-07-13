<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Hotels & Lodges in Jayashankar Bhupalpally</title>
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

  <h1>Hotels & Lodges in Jayashankar Bhupalpally</h1>

  <div class="gallery-grid-three">
    <div class="hotel-card">
      <span>Haritha Hotel, Tadvai</span>
      <p>Tourism-run guesthouse with good amenities near forest area.</p>
      <a href="https://www.google.com/maps?q=Haritha+Hotel+Tadvai" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Royal Residency Bhupalpally</span>
      <p>Business class hotel with A/C rooms and restaurant service.</p>
      <a href="https://www.google.com/maps?q=Royal+Residency+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Vaishnavi Lodge</span>
      <p>Simple and affordable lodge for short stays in town.</p>
      <a href="https://www.google.com/maps?q=Vaishnavi+Lodge+Bhupalpally" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Sai Krishna Lodge</span>
      <p>Clean rooms with essential facilities in Kataram town area.</p>
      <a href="https://www.google.com/maps?q=Sai+Krishna+Lodge+Kataram" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Green Valley Resort</span>
      <p>Nature-inspired stay with scenic views near Eturunagaram forest.</p>
      <a href="https://www.google.com/maps?q=Green+Valley+Resort+Eturunagaram" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <span>Sri Ram Lodge, Mulug</span>
      <p>Basic lodging option near bus stand with good local access.</p>
      <a href="https://www.google.com/maps?q=Sri+Ram+Lodge+Mulug" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="jb.jsp" class="back-btn">&larr; Back to Bhupalpally Home</a>

</body>
</html>
