<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mahabubnagar - Hospitals</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background-color: #f4f6f8;
}

.image-gallery {
  padding: 60px 20px;
  background-color: #ffffff;
  text-align: center;
}

.image-gallery h2 {
  color: #2c3e50;
  margin-bottom: 30px;
  font-size: 32px;
  font-weight: 600;
}

.gallery-grid-three {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 0 40px;
}

@media screen and (max-width: 900px) {
  .gallery-grid-three {
    grid-template-columns: repeat(2, 1fr);
  }
}
@media screen and (max-width: 600px) {
  .gallery-grid-three {
    grid-template-columns: 1fr;
  }
}

.place {
  background-color: #ffffff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  padding: 30px 15px;
}

.place:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}

.place h2 {
  margin: 0 0 10px;
  font-size: 18px;
  color: #2c3e50;
}

.place p {
  font-size: 14px;
  color: #555;
  margin: 0 0 12px;
}

.place a {
  background-color: #3498db;
  color: white;
  text-decoration: none;
  padding: 8px 14px;
  border-radius: 6px;
  font-size: 14px;
  display: inline-block;
  transition: background-color 0.3s ease;
}

.place a:hover {
  background-color: #217dbb;
}

.back-btn {
  display: block;
  width: fit-content;
  margin: 40px auto 20px;
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

<section class="image-gallery">
  <h2>Hospitals in Mahabubnagar</h2>

  <div class="gallery-grid-three">

    <div class="place">
      <h2>Government General Hospital</h2>
      <p>Major government-run multi-speciality care provider in the city.</p>
      <a href="https://www.google.com/maps?q=Government+General+Hospital+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Balaji Hospital</h2>
      <p>Private hospital offering emergency and general care services.</p>
      <a href="https://www.google.com/maps?q=Balaji+Hospital+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Sri Sai Multi Speciality Hospital</h2>
      <p>Modern facility known for surgical, cardiac, and trauma care.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Multi+Speciality+Hospital+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Medicover Hospitals</h2>
      <p>Well-equipped hospital with diagnostic labs and specialist doctors.</p>
      <a href="https://www.google.com/maps?q=Medicover+Hospitals+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Sunrise Hospital</h2>
      <p>Trusted for maternity, orthopaedic, and emergency services.</p>
      <a href="https://www.google.com/maps?q=Sunrise+Hospital+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Apollo Reach Hospital</h2>
      <p>Renowned chain hospital offering specialised tertiary care.</p>
      <a href="https://www.google.com/maps?q=Apollo+Reach+Hospital+Mahabubnagar" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbn.jsp" class="back-btn">&larr; Back to Mahabubnagar Home</a>

</body>
</html>
