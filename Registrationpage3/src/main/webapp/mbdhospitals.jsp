<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mahabubabad - Hospitals</title>
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
    margin: 0 0 10px;
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
  <h2>Hospitals in Mahabubabad</h2>

  <div class="gallery-grid-three">

    <div class="place">
      <h2>Government Area Hospital</h2>
      <p>Main public hospital offering general and emergency care to residents.</p>
      <a href="https://www.google.com/maps?q=Government+Area+Hospital+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Apollo Medical Centre</h2>
      <p>Well-known private clinic providing outpatient and diagnostic services.</p>
      <a href="https://www.google.com/maps?q=Apollo+Medical+Centre+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Balaji Multi Speciality Hospital</h2>
      <p>Multi-speciality care center with advanced medical and surgical facilities.</p>
      <a href="https://www.google.com/maps?q=Balaji+Multi+Speciality+Hospital+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Ramakrishna Hospital</h2>
      <p>Trusted for maternal care, orthopaedics, and general medical services.</p>
      <a href="https://www.google.com/maps?q=Ramakrishna+Hospital+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Sri Sai Hospital</h2>
      <p>Private hospital known for critical care and 24/7 emergency services.</p>
      <a href="https://www.google.com/maps?q=Sri+Sai+Hospital+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Yashoda Clinic</h2>
      <p>Outpatient services with experienced general physicians and labs.</p>
      <a href="https://www.google.com/maps?q=Yashoda+Clinic+Mahabubabad" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbd.jsp" class="back-btn">&larr; Back to Mahabubabad Home</a>

</body>
</html>
