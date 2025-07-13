<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nirmal Hospitals - Smart City Guide</title>
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

    .hospital {
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

    .hospital img {
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
      .hospital {
        flex-direction: column;
        align-items: flex-start;
      }

      .hospital img {
        width: 100%;
        height: 180px;
      }
    }
  </style>
</head>
<body>

  <h1>Hospitals in Nirmal District</h1>

  <div class="hospital">
    <img src="images/nir govt hsp.jpg" alt="District Hospital">
    <div class="details">
      <h2>Nirmal District Government Hospital</h2>
      <p>📍 Nirmal Town</p>
      <p>🏥 General Medicine, Emergency, Surgery</p>
      <a class="btn" href="https://www.google.com/maps?q=District+Hospital+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital">
    <img src="images/shiva hsp nir.jpeg" alt="Shiva Multi Speciality">
    <div class="details">
      <h2>Shiva Multi Speciality Hospital</h2>
      <p>📍 Nirmal Town</p>
      <p>🩺 Cardiology, Surgery, Diagnostics</p>
      <a class="btn" href="https://www.google.com/maps?q=Shiva+Multispeciality+Hospital+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital">
    <img src="images/sri hspo nir.jpg" alt="Sri Sai Hospital">
    <div class="details">
      <h2>Sri Sai Hospital</h2>
      <p>📍 Bypass Road, Nirmal</p>
      <p>🧪 General Physician, Lab Testing</p>
      <a class="btn" href="https://www.google.com/maps?q=Sri+Sai+Hospital+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital">
    <img src="images/vamshi med hsp nir.jpeg" alt="Vamsi Hospital">
    <div class="details">
      <h2>Vamsi Hospital</h2>
      <p>📍 Near Bus Stand</p>
      <p>🚑 Emergency & Outpatient Services</p>
      <a class="btn" href="https://www.google.com/maps?q=Vamsi+Hospital+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital">
    <img src="images/city nir hsp.jpg" alt="City Hospital">
    <div class="details">
      <h2>City Hospital</h2>
      <p>📍 Near Clock Tower, Nirmal</p>
      <p>🧬 General Care & Diagnostics</p>
      <a class="btn" href="https://www.google.com/maps?q=City+Hospital+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="nirmal.jsp" class="back-btn">&larr; Back to Nirmal Home</a>

</body>
</html>
