<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hospitals in Mancherial - Smart City Guide</title>
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
    margin-top: 30px;
    font-size: 30px;
  }

  .hospital-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
    gap: 25px;
    padding: 40px;
  }

  .hospital {
    background-color: #fff;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0,0,0,0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hospital:hover {
    transform: translateY(-5px);
  }

  .hospital h2 {
    margin-top: 0;
    color: #2c3e50;
    font-size: 20px;
  }

  .hospital p {
    color: #555;
    font-size: 14px;
  }

  .btn {
    display: inline-block;
    margin-top: 10px;
    padding: 8px 14px;
    background-color: #3498db;
    color: #fff;
    text-decoration: none;
    font-weight: 500;
    border-radius: 6px;
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
    transition: background-color 0.3s ease;
  }

  .back-btn:hover {
    background-color: #217dbb;
  }
</style>
</head>
<body>


<h1>Hospitals in Mancherial</h1>

<div class="hospital-container">

  <div class="hospital">
    <h2>Civil Hospital Mancherial</h2>
    <p>Government multi-specialty hospital providing emergency and general healthcare services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Civil+Hospital+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Ravindra Hospital</h2>
    <p>Multi-specialty private hospital known for surgical and maternity care.</p>
    <a class="btn" href="https://www.google.com/maps?q=Ravindra+Hospital+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Srinivasa Hospital</h2>
    <p>24/7 healthcare facility offering general, pediatric, and diagnostic services.</p>
    <a class="btn" href="https://www.google.com/maps?q=Srinivasa+Hospital+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Sai Krishna Multi Speciality Hospital</h2>
    <p>Well-equipped private hospital with departments for orthopedics, gynecology, and general medicine.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sai+Krishna+Multi+Speciality+Hospital+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Jaya Hospital</h2>
    <p>Affordable healthcare provider offering inpatient and outpatient services in the heart of Mancherial.</p>
    <a class="btn" href="https://www.google.com/maps?q=Jaya+Hospital+Mancherial" target="_blank">Get Directions</a>
  </div>

</div>

<a href="mncl.jsp" class="back-btn">&larr; Back to Mancherial Home</a>

</body>
</html>
