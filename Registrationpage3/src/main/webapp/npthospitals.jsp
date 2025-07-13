<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Narayanpet - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f5fbff;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
    }
    .hospital-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 20px;
      margin-top: 30px;
    }
    .hospital-card {
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      overflow: hidden;
      transition: transform 0.3s ease;
    }
    .hospital-card:hover {
      transform: translateY(-5px);
    }
    .hospital-card img {
      width: 100%;
      height: 160px;
      object-fit: cover;
    }
    .hospital-info {
      padding: 15px;
    }
    .hospital-info h3 {
      margin: 0 0 10px;
      color: #34495e;
    }
    .hospital-info p {
      font-size: 14px;
      color: #555;
      margin-bottom: 10px;
    }
    .hospital-info a {
      text-decoration: none;
      color: white;
      background: #007BFF;
      padding: 8px 12px;
      border-radius: 6px;
      display: inline-block;
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
  <h1>Hospitals in Narayanpet District</h1>
  <div class="hospital-container">

    <!-- 1 -->
    <div class="hospital-card">
      <img src="npt images/govt npt.jpg" alt="District Hospital Narayanpet">
      <div class="hospital-info">
        <h3>District Hospital Narayanpet</h3>
        <p>Government-run hospital offering multi-speciality services and 24/7 emergency care.</p>
        <a href="https://maps.google.com/?q=District+Hospital+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 2 -->
    <div class="hospital-card">
      <img src="npt images/maktal.jpg" alt="PHC Makthal">
      <div class="hospital-info">
        <h3>PHC Makthal</h3>
        <p>Primary Health Centre serving surrounding villages with essential outpatient and maternity care.</p>
        <a href="https://maps.google.com/?q=PHC+Makthal+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 3 -->
    <div class="hospital-card">
      <img src="npt images/kosgi.jpeg" alt="CHC Kosgi">
      <div class="hospital-info">
        <h3>CHC Kosgi</h3>
        <p>Community Health Centre providing general medicine, mother-child care, and vaccination services.</p>
        <a href="https://maps.google.com/?q=CHC+Kosgi+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 4 -->
    <div class="hospital-card">
      <img src="npt images/sri ven npt.jpg" alt="Sri Venkateshwara Hospital">
      <div class="hospital-info">
        <h3>Sri Venkateshwara Hospital</h3>
        <p>Private hospital offering general surgery, gynecology, and diagnostic services in Narayanpet town.</p>
        <a href="https://maps.google.com/?q=Sri+Venkateshwara+Hospital+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

    <!-- 5 -->
    <div class="hospital-card">
      <img src="npt images/nary clinic.png" alt="Narayana Clinic & Lab">
      <div class="hospital-info">
        <h3>Narayana Clinic & Lab</h3>
        <p>General clinic with laboratory and consultation facilities for common ailments and checkups.</p>
        <a href="https://maps.google.com/?q=Narayana+Clinic+Narayanpet" target="_blank">Get Directions</a>
      </div>
    </div>

  </div>
  <a href="npt.jsp" class="back-btn">&larr; Back to Narayanpet Home</a>
  
</body>
</html>
