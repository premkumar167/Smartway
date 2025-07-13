<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hospitals in Bhadradri Kothagudem - Smart City Guide</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background-color: #f9f9f9;
  }

  h1 {
    text-align: center;
    padding: 30px;
    color: #2c3e50;
  }

  .hospital-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .hospital-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .hospital-grid {
      grid-template-columns: 1fr;
    }
  }

  .hospital {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hospital:hover {
    transform: translateY(-5px);
  }

  .hospital h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #2c3e50;
  }

  .hospital p {
    font-size: 15px;
    color: #555;
    margin-bottom: 12px;
  }


    .btn {
      display: inline-block;
      margin-top: 12px;
      padding: 8px 15px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      font-weight: 500;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
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
  }

  .back-btn:hover {
    background-color: #217dbb;
  }
</style>
</head>
<body>

<h1>Top Hospitals in Bhadradri Kothagudem</h1>

<div class="hospital-grid">

  <div class="hospital">
    <h2>Government Area Hospital, Kothagudem</h2>
    <p>Major government hospital with emergency care, diagnostics, and maternity facilities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Area+Hospital+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Sri Srinivasa Multispeciality Hospital</h2>
    <p>Multispecialty services including cardiology, orthopedics, and ICU in Kothagudem.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sri+Srinivasa+Multispeciality+Hospital+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Sunrise Hospital</h2>
    <p>Known for general surgery, pediatrics, and inpatient care in the region.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sunrise+Hospital+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Prashanthi Hospital</h2>
    <p>Well-established private hospital offering maternity and trauma services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Prashanthi+Hospital+Kothagudem" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Government Hospital, Bhadrachalam</h2>
    <p>Trusted government hospital catering to rural and town patients with primary and emergency care.</p>
    <a class="btn" href="https://www.google.com/maps?q=Government+Hospital+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Bhavani Hospital</h2>
    <p>Private facility with focus on orthopedics and general medicine near Bhadrachalam road.</p>
    <a class="btn" href="https://www.google.com/maps?q=Bhavani+Hospital+Bhadrachalam" target="_blank">Get Directions</a>
  </div>

</div>

<a href="bk.jsp" class="back-btn">&larr; Back to Bhadradri Home</a>

</body>
</html>
