<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mahabubabad - Restaurants</title>
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
  <h2>Restaurants in Mahabubabad</h2>

  <div class="gallery-grid-three">

    <div class="place">
      <h2>Sai Sagar Restaurant</h2>
      <p>Popular for South Indian meals and quick service in town center.</p>
      <a href="https://www.google.com/maps?q=Sai+Sagar+Restaurant+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Srinidhi Family Restaurant</h2>
      <p>Multi-cuisine family-friendly spot with good ambience and variety.</p>
      <a href="https://www.google.com/maps?q=Srinidhi+Family+Restaurant+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Subbayya Gari Hotel</h2>
      <p>Traditional Andhra-style meals served with authentic local taste.</p>
      <a href="https://www.google.com/maps?q=Subbayya+Gari+Hotel+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Mehfil Restaurant</h2>
      <p>Known for biryanis, tandoori, and evening snacks in a lively setting.</p>
      <a href="https://www.google.com/maps?q=Mehfil+Restaurant+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Kritunga Restaurant</h2>
      <p>Spicy Andhra & Telangana dishes served in a cozy environment.</p>
      <a href="https://www.google.com/maps?q=Kritunga+Restaurant+Mahabubabad" target="_blank">Get Directions</a>
    </div>

    <div class="place">
      <h2>Swagath Tiffin Center</h2>
      <p>Budget-friendly tiffin spot with quick bites and fast service.</p>
      <a href="https://www.google.com/maps?q=Swagath+Tiffin+Center+Mahabubabad" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<a href="mbd.jsp" class="back-btn">&larr; Back to Mahabubabad Home</a>

</body>
</html>
