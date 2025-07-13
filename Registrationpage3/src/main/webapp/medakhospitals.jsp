<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Medak - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
      margin: 0;
      padding: 0;
      color: #333;
    }

    h1 {
      text-align: center;
      padding: 30px 0;
      color: #2c3e50;
    }

    .hospital-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 20px;
      padding: 20px 40px;
    }

    .hospital-card {
      background-color: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 20px;
      transition: transform 0.3s;
    }

    .hospital-card:hover {
      transform: translateY(-5px);
    }

    .hospital-card h3 {
      color: #1f3a93;
      margin-bottom: 10px;
    }

    .hospital-card p {
      margin: 5px 0;
    }

    .hospital-card a {
      display: inline-block;
      margin-top: 10px;
      background-color: #3498db;
      color: white;
      padding: 8px 12px;
      border-radius: 6px;
      text-decoration: none;
      font-size: 14px;
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

  <h1>Hospitals in Medak District</h1>

  <div class="hospital-container">
    <div class="hospital-card">
      <h3>Medak Government Hospital</h3>
      <p>Address: NH 44, Medak Town</p>
      <p>Emergency, General, Maternity Services</p>
      <a href="https://www.google.com/maps?q=Medak+Government+Hospital" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <h3>Sai Sanjeevini Hospital</h3>
      <p>Address: Ramayampet, Medak</p>
      <p>Multi-specialty clinic with modern facilities</p>
      <a href="https://www.google.com/maps?q=Sai+Sanjeevini+Hospital+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <h3>Medicover Hospitals (Nearby Siddipet)</h3>
      <p>Address: Siddipet Road, Medak</p>
      <p>Specialized in Orthopedics, Cardiology, Surgery</p>
      <a href="https://www.google.com/maps?q=Medicover+Hospitals+Siddipet" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <h3>Mother & Child Hospital</h3>
      <p>Address: Gajwel Road, Medak</p>
      <p>Well-equipped maternity and pediatric center</p>
      <a href="https://www.google.com/maps?q=Mother+Child+Hospital+Medak" target="_blank">Get Directions</a>
    </div>

    <div class="hospital-card">
      <h3>Pragathi Hospital</h3>
      <p>Address: Shankarampet, Medak</p>
      <p>General hospital for primary and urgent care</p>
      <a href="https://www.google.com/maps?q=Pragathi+Hospital+Medak" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="medak.jsp" class="back-btn">&larr; Back to Medak Home</a>

</body>
</html>
