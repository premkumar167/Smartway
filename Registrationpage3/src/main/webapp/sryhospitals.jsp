<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Suryapet Hospitals</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background-color: #f4f6f8;
}

.navbar {
  background-color: #2c3e50;
  color: white;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 15px 30px;
  position: sticky;
  top: 0;
  z-index: 1000;
  box-shadow: 0 4px 6px rgba(0,0,0,0.2);
}

.navbar .logo {
  font-size: 22px;
  font-weight: 700;
}

.nav-links {
  list-style: none;
  display: flex;
  gap: 25px;
  margin: 0;
}

.nav-links li a {
  color: white;
  text-decoration: none;
  font-size: 16px;
  font-weight: 500;
  transition: color 0.3s ease;
}

.nav-links li a:hover {
  color: #f1c40f;
}

.hospital-section {
  padding: 60px 20px;
  background-color: #ffffff;
  text-align: center;
}

.hospital-section h2 {
  color: #2c3e50;
  margin-bottom: 30px;
  font-size: 32px;
  font-weight: 600;
}

.hospital-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 0 40px;
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
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  text-align: left;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  overflow: hidden;
}

.hospital:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}

.hospital img {
  width: 100%;
  height: 180px;
  object-fit: cover;
}

.hospital-content {
  padding: 20px;
}

.hospital h3 {
  margin: 10px 0 5px;
  color: #2c3e50;
}

.hospital p {
  color: #34495e;
  font-size: 15px;
  margin: 5px 0;
}

.btn {
  display: inline-block;
  margin-top: 10px;
  padding: 8px 15px;
  background-color: #2c3e50;
  color: white;
  text-decoration: none;
  border-radius: 5px;
  font-weight: 500;
  transition: background-color 0.3s ease;
}
.btn:hover {
  background-color: #1a242f;
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

<section class="hospital-section">
  <h2>Top Hospitals in Suryapet</h2>
  <div class="hospital-grid">

    <div class="hospital">
      <img src="sry images/govt sry.jpg" alt="Government General Hospital">
      <div class="hospital-content">
        <h3>Government General Hospital</h3>
        <p>Multi-specialty public hospital with 24/7 emergency services.</p>
        <a class="btn" href="https://www.google.com/maps?q=Government+General+Hospital+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="hospital">
      <img src="sry images/Supraja hospital.jpg" alt="Supraja Hospital">
      <div class="hospital-content">
        <h3>Supraja hospital</h3>
        <p>Well-equipped facility with maternity and pediatric care.</p>
        <a class="btn" href="https://www.google.com/maps?q=Janapareddy+Hospital+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="hospital">
      <img src="sry images/jyoti hsp sry.jpg" alt="Jyothi multi-speciality Hospital">
      <div class="hospital-content">
        <h3>Jyothi multi-speciality Hospital</h3>
        <p>Multi-specialty services including orthopedics, ENT, and surgery.</p>
        <a class="btn" href="https://www.google.com/maps?q=Pragathi+Multi+Speciality+Hospital+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="hospital">
      <img src="sry images/sai krishna.jpg" alt="Sri Sai Krishna Hospital">
      <div class="hospital-content">
        <h3>Sri Sai Krishna Hospital</h3>
        <p>Modern hospital with round-the-clock diagnostic and lab services.</p>
        <a class="btn" href="https://www.google.com/maps?q=Sri+Sai+Krishna+Hospital+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="hospital">
      <img src="sry images/surya sry hsp.jpeg" alt="Surya Hospital">
      <div class="hospital-content">
        <h3>Surya Hospital</h3>
        <p>Reputed for general medicine, surgery, and patient care.</p>
        <a class="btn" href="https://www.google.com/maps?q=Surya+Hospital+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

  </div>
</section>

<a href="suryapet.jsp" class="back-btn">&larr; Back to Suryapet Home</a>

</body>
</html>
