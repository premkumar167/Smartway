<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotels & Lodges in Mancherial - Smart City Guide</title>
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

  .hotel-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
    gap: 25px;
    padding: 40px;
  }

  .hotel {
    background-color: #fff;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0,0,0,0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hotel:hover {
    transform: translateY(-5px);
  }

  .hotel h2 {
    margin-top: 0;
    color: #2c3e50;
    font-size: 20px;
  }

  .hotel p {
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


<h1>Hotels & Lodges in Mancherial</h1>

<div class="hotel-container">

  <div class="hotel">
    <h2>Hotel Vaishnavi</h2>
    <p>Modern hotel with comfortable rooms, AC suites, and 24/7 front desk service. Located near the main road.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Vaishnavi+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Akshaya Grand</h2>
    <p>Well-rated hotel with attached restaurant and banquet hall. Great for travelers and business visitors.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Akshaya+Grand+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Rajdhani Lodge</h2>
    <p>Budget-friendly lodge offering neat rooms for solo and family travelers. Centrally located.</p>
    <a class="btn" href="https://www.google.com/maps?q=Rajdhani+Lodge+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Sri Sai Residency</h2>
    <p>Affordable lodge with good service, decent amenities, and proximity to bus and railway station.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sri+Sai+Residency+Mancherial" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Deepthi Residency</h2>
    <p>Decent accommodation with clean rooms, WiFi, and helpful staff. Popular among tourists.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Deepthi+Residency+Mancherial" target="_blank">Get Directions</a>
  </div>

</div>

<a href="mncl.jsp" class="back-btn">&larr; Back to Mancherial Home</a>

</body>
</html>
