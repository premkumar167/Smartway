<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nirmal Hotels & Lodges - Smart City Guide</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f4f7fb;
      margin: 0;
      padding: 20px;
      color: #333;
    }

    h1 {
      text-align: center;
      color: #1f3a93;
      margin-bottom: 40px;
    }

    .hotel {
      background: #fff;
      padding: 20px;
      border-radius: 12px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
      max-width: 900px;
      margin: 25px auto;
      display: flex;
      gap: 20px;
      align-items: center;
    }

    .hotel img {
      width: 180px;
      height: 130px;
      border-radius: 10px;
      object-fit: cover;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }

    .details {
      flex: 1;
    }

    .details h2 {
      margin: 0 0 10px;
      color: #2c3e50;
    }

    .details p {
      margin: 4px 0;
      color: #555;
      font-size: 15px;
    }

    .btn {
      display: inline-block;
      margin-top: 10px;
      padding: 8px 14px;
      background-color: #1abc9c;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #148f77;
    }

    .back-btn {
      display: block;
      width: fit-content;
      margin: 40px auto 0;
      padding: 10px 20px;
      background-color: #3498db;
      color: white;
      font-size: 16px;
      text-decoration: none;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      transition: background-color 0.3s ease, transform 0.2s;
    }

    .back-btn:hover {
      background-color: #2c80b4;
      transform: scale(1.03);
    }

    @media (max-width: 700px) {
      .hotel {
        flex-direction: column;
        align-items: flex-start;
      }

      .hotel img {
        width: 100%;
        height: 180px;
      }
    }
  </style>
</head>
<body>

  <h1>Hotels & Lodges in Nirmal District</h1>

  <div class="hotel">
    <img src="images/suryagrand.jpg" alt="Hotel Surya Grand">
    <div class="details">
      <h2>Hotel Surya Grand</h2>
      <p>📍 Nirmal Town Center</p>
      <p>🌟 3-Star hotel with restaurant & AC rooms</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Surya+Grand+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/ashoka hotel.jpg" alt="Hotel Ashoka">
    <div class="details">
      <h2>Hotel Ashoka</h2>
      <p>📍 Gandhi Chowk, Nirmal</p>
      <p>🛏️ Budget hotel with family rooms</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Ashoka+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/gayatri loadge.jpg" alt="Gayatri Lodge">
    <div class="details">
      <h2>Gayatri Lodge</h2>
      <p>📍 Near RTC Complex, Nirmal</p>
      <p>🛏️ AC/Non-AC rooms available at affordable rates</p>
      <a class="btn" href="https://www.google.com/maps?q=Gayatri+Lodge+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/srinivasa nir loadge.jpg" alt="Srinivasa Lodge">
    <div class="details">
      <h2>Srinivasa Lodge</h2>
      <p>📍 Shivaji Chowk, Nirmal</p>
      <p>🛏️ Economy stay with 24x7 service</p>
      <a class="btn" href="https://www.google.com/maps?q=Srinivasa+Lodge+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="nirmal.jsp" class="back-btn">&larr; Back to Nirmal Home</a>

</body>
</html>
