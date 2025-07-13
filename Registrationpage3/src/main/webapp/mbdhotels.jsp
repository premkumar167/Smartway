<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mahabubabad - Hotels & Lodges</title>
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
  <h2>Hotels & Lodges in Mahabubabad</h2>

  <div class="gallery-grid-three">

    <div class="place">
      <h2>Hotel Srinivasa Residency</h2>
      <p>Budget-friendly hotel with clean rooms and central location.</p>
      <a href="https://www.google.com/maps?q=Hotel+Srinivasa+Residency+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Haritha Hotel (TSTDC)</h2>
      <p>Government-run hotel offering basic facilities and great accessibility.</p>
      <a href="https://www.google.com/maps?q=Haritha+Hotel+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>SLV Grand Lodge</h2>
      <p>Affordable and neat lodge ideal for short stays and pilgrims.</p>
      <a href="https://www.google.com/maps?q=SLV+Grand+Lodge+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Hotel Venkateshwara</h2>
      <p>Located near bus stand, offers comfort with reasonable pricing.</p>
      <a href="https://www.google.com/maps?q=Hotel+Venkateshwara+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>New Balaji Lodge</h2>
      <p>Simple lodging with basic amenities and nearby food joints.</p>
      <a href="https://www.google.com/maps?q=New+Balaji+Lodge+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Yatri Nivas</h2>
      <p>Ideal for families and tourists, with clean rooms and parking.</p>
      <a href="https://www.google.com/maps?q=Yatri+Nivas+Mahabubabad" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbd.jsp" class="back-btn">&larr; Back to Mahabubabad Home</a>

</body>
</html>
