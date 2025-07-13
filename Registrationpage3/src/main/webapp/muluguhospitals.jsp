<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hospitals in Mulugu - Smart City Guide</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background-color: #f4f6f8;
}

h1 {
  text-align: center;
  padding: 30px 20px 10px;
  color: #2c3e50;
}

.hospital-gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 25px;
  padding: 20px 40px;
}

.hospital-card {
  background-color: #ffffff;
  border-radius: 12px;
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.08);
  overflow: hidden;
  transition: transform 0.3s ease;
  padding-bottom: 15px;
}

.hospital-card:hover {
  transform: translateY(-5px);
}

.hospital-card img {
  width: 100%;
  height: 180px;
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
  margin: 0 0 10px;
  font-size: 14px;
  color: #555;
}

.btn {
  display: inline-block;
  margin-top: 8px;
  padding: 8px 14px;
  background-color: #007bff;
  color: white;
  text-decoration: none;
  font-weight: 500;
  border-radius: 6px;
  transition: background-color 0.3s ease;
}

.btn:hover {
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

<h1>Major Hospitals in Mulugu</h1>
<div class="hospital-gallery">

  <div class="hospital-card">
    <img src="mulugu images/govt ml.jpg" alt="Mulugu Government Hospital">
    <div class="hospital-info">
      <h3>Mulugu District Government Hospital</h3>
      <p>Largest government hospital with emergency, OP, and maternity services.</p>
      <a class="btn" href="https://www.google.com/maps?q=Mulugu+District+Hospital" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital-card">
    <img src="mulugu images/sanjeeva ml.jpg" alt="Sanjeevani Hospital">
    <div class="hospital-info">
      <h3>Sanjeevani Hospital</h3>
      <p>Multi-specialty hospital offering diagnostics, surgery, and critical care.</p>
      <a class="btn" href="https://www.google.com/maps?q=Sanjeevani+Hospital+Mulugu" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital-card">
    <img src="mulugu images/tadavi.jpg" alt="Primary Health Center Tadvai">
    <div class="hospital-info">
      <h3>PHC Tadvai</h3>
      <p>Primary Health Centre providing basic care and outreach in forest region.</p>
      <a class="btn" href="https://www.google.com/maps?q=Primary+Health+Center+Tadvai" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hospital-card">
    <img src="mulugu images/etu hsp.png" alt="Eturnagaram PHC">
    <div class="hospital-info">
      <h3>Eturnagaram PHC</h3>
      <p>Serves rural population near wildlife sanctuary — basic emergency care.</p>
      <a class="btn" href="https://www.google.com/maps?q=Eturnagaram+Primary+Health+Centre" target="_blank">Get Directions</a>
    </div>
  </div>

</div>

<a href="mulugu.jsp" class="back-btn">&larr; Back to Mulugu Home</a>

</body>
</html>
