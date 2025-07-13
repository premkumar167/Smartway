<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mancherial - Famous Places</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background-color: #f4f6f8;
  }

  .header {
    padding: 20px 30px;
    color: #2c3e50;
    text-align: center;
    font-size: 26px;
    font-weight: 600;
  }

  .gallery {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 25px;
    padding: 40px;
  }

  .place {
    background-color: white;
    border-radius: 12px;
    overflow: hidden;
    box-shadow: 0 6px 14px rgba(0,0,0,0.1);
    transition: transform 0.3s ease;
  }

  .place:hover {
    transform: translateY(-5px);
  }

  .place img {
    width: 100%;
    height: 180px;
    object-fit: cover;
  }

  .place-content {
    padding: 15px;
  }

  .place-content h2 {
    margin: 0 0 10px;
    font-size: 18px;
    color: #2c3e50;
  }

  .place-content p {
    font-size: 13px;
    color: #555;
    margin-bottom: 10px;
  }

  .place-content a {
    background-color: #3498db;
    color: white;
    text-decoration: none;
    padding: 7px 12px;
    border-radius: 6px;
    font-size: 13px;
    display: inline-block;
  }

  .place-content a:hover {
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
  }

  .back-btn:hover {
    background-color: #217dbb;
  }


</style>
</head>
<body>
<a href="mncltravelplans.jsp" class="back-btn">Explore Travel Plans</a>


<div class="header">Famous Tourist Places - Mancherial</div>

<div class="gallery">
  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/f/fd/Kawal_Tiger_Reserve.jpg" alt="Kawal Tiger Reserve">
    <div class="place-content">
      <h2>Kawal Tiger Reserve</h2>
      <p>Famous tiger reserve rich in biodiversity, great for wildlife safaris and photography.</p>
      <a href="https://www.google.com/maps?q=Kawal+Tiger+Reserve" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/e/e7/JainathTemple.jpg" alt="Jainath Temple">
    <div class="place-content">
      <h2>Jainath Temple</h2>
      <p>Ancient Jain temple known for architecture and peaceful ambiance near Adilabad border.</p>
      <a href="https://www.google.com/maps?q=Jainath+Temple" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/8/8f/Sri_Satyanarayana_Swamy_Temple.jpg" alt="Sri Satyanarayana Swamy Temple">
    <div class="place-content">
      <h2>Satyanarayana Swamy Temple</h2>
      <p>Popular pilgrimage site in Gudem area of Mancherial, attracts many local devotees.</p>
      <a href="https://www.google.com/maps?q=Satyanarayana+Swamy+Temple+Gudem" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/5/52/GudemGutta.jpg" alt="Gudem Gutta Hills">
    <div class="place-content">
      <h2>Gudem Gutta Hills</h2>
      <p>Scenic hilltop location near the Godavari River, ideal for short treks and panoramic views.</p>
      <a href="https://www.google.com/maps?q=Gudem+Gutta+Hills" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="place">
    <img src="https://upload.wikimedia.org/wikipedia/commons/b/b2/Mancherial_Park.jpg" alt="Mancherial Park">
    <div class="place-content">
      <h2>Mancherial Urban Park</h2>
      <p>Relaxing green park in the town center, great for families, walks and kids' play areas.</p>
      <a href="https://www.google.com/maps?q=Mancherial+Urban+Park" target="_blank">Get Directions</a>
    </div>
  </div>
</div>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>



</body>
</html>
