<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hotels & Lodges in Medak - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f2f6ff;
    }

    h1 {
      text-align: center;
      padding: 30px 0;
      color: #2c3e50;
    }

    .hotel-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 20px;
      padding: 0 40px 40px;
    }

    .hotel-card {
      background-color: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 20px;
      transition: transform 0.3s;
    }

    .hotel-card:hover {
      transform: translateY(-5px);
    }

    .hotel-card h3 {
      color: #1f3a93;
      margin-bottom: 10px;
    }

    .hotel-card p {
      margin: 5px 0;
      color: #333;
    }

    .hotel-card a {
      display: inline-block;
      margin-top: 10px;
      background-color: #007bff;
      color: white;
      padding: 8px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
    }

    .hotel-card a:hover {
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
  background-color: #217dbb;
}
  </style>
</head>
<body>

  <h1>Hotels & Lodges in Medak District</h1>

  <div class="hotel-container">

    <div class="hotel-card">
      <h3>Hotel Abinand Grand</h3>
      <p>Address: Near Bus Stand, Medak</p>
      <p>Business-class hotel with AC rooms & restaurant.</p>
      <a href="https://www.google.com/maps?q=Hotel+Abinand+Grand+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <h3>Haritha Heritage Hotel</h3>
      <p>Address: Medak Fort Road</p>
      <p>TS Tourism hotel with proximity to tourist sites.</p>
      <a href="https://www.google.com/maps?q=Haritha+Hotel+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <h3>RRR Residency</h3>
      <p>Address: Narsapur Road, Medak</p>
      <p>Budget-friendly hotel with basic amenities.</p>
      <a href="https://www.google.com/maps?q=RRR+Residency+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <h3>Vaibhav Lodge</h3>
      <p>Address: Main Road, Medak</p>
      <p>Simple accommodation suitable for short stays.</p>
      <a href="https://www.google.com/maps?q=Vaibhav+Lodge+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <h3>Sri Sai Deluxe Lodge</h3>
      <p>Address: Opposite RTC Bus Stand, Medak</p>
      <p>Neat and accessible stay option in Medak town.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Deluxe+Lodge+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hotel-card">
      <h3>Hotel Surya Residency</h3>
      <p>Address: Gajwel Road, Medak</p>
      <p>Modern lodge with spacious rooms and parking.</p>
      <a href="https://www.google.com/maps?q=Hotel+Surya+Residency+Medak" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="medak.jsp" class="back-btn">&larr; Back to Medak Home</a>

</body>
</html>
