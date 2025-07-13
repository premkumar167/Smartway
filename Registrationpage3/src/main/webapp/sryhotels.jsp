<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Smart City Guide - Suryapet Hotels</title>

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

.section {
  padding: 60px 20px;
  background-color: #ffffff;
  text-align: center;
}

.section h2 {
  color: #2c3e50;
  margin-bottom: 30px;
  font-size: 32px;
  font-weight: 600;
}

.grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 0 40px;
}

@media screen and (max-width: 900px) {
  .grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
@media screen and (max-width: 600px) {
  .grid {
    grid-template-columns: 1fr;
  }
}

.card {
  background-color: #ffffff;
  border-radius: 12px;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  overflow: hidden;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.card:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}

.card img {
  width: 100%;
  height: 180px;
  object-fit: cover;
}

.card-content {
  padding: 20px;
  text-align: left;
}

.card-content h3 {
  margin-top: 0;
  color: #2c3e50;
}

.card-content p {
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

<section class="section">
  <h2>Best Hotels & Lodges in Suryapet</h2>
  <div class="grid">

    <div class="card">
      <img src="sry images/7 hills.jpg" alt="Hotel 7 Hills">
      <div class="card-content">
        <h3>Hotel 7 Hills</h3>
        <p>Spacious rooms, restaurant, banquet hall and parking.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+7+Hills+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/vivera.png" alt="Hotel Vivera">
      <div class="card-content">
        <h3>Hotel Vivera</h3>
        <p>Modern hotel with restaurant, A/C rooms, and great service.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Vivera+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/swagath.jpg" alt="Hotel Swagath Grand">
      <div class="card-content">
        <h3>Hotel Swagath Grand</h3>
        <p>Family-friendly hotel with comfortable stay and dining options.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Swagath+Grand+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/greenpark.jpg" alt="Hotel Green Park">
      <div class="card-content">
        <h3>Hotel Green Park</h3>
        <p>Economical rooms, 24/7 service and ideal for travelers.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Green+Park+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/vamshee.jpg" alt="Hotel Vamshee International">
      <div class="card-content">
        <h3>Hotel Vamshee International</h3>
        <p>Premium business hotel with excellent service and comfort.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Vamshee+International+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/abhiruch htl.jpg" alt="Hotel Abhiruchi Inn">
      <div class="card-content">
        <h3>Hotel Abhiruchi Inn</h3>
        <p>Basic budget stay with vegetarian restaurant attached.</p>
        <a class="btn" href="https://www.google.com/maps?q=Hotel+Abhiruchi+Inn+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

 <div class="card">
      <img src="sry images/sri mamatha.jpg" alt="Sri Mamatha Family Restaurant And Lodge">
      <div class="card-content">
        <h3>Sri Mamatha Family Restaurant And Lodge</h3>
        <p>Basic amenities, affordable pricing, ideal for travelers.</p>
        <a class="btn" href="https://www.google.com/maps?q=Sri+Krishna+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/gayatri loadge.jpg" alt="Hotel Kaveri Grand Family restaurant and Luxury rooms">
      <div class="card-content">
        <h3>Hotel Kaveri Grand Family restaurant and Luxury rooms</h3>
        <p>Clean, simple stay with easy city access.</p>
        <a class="btn" href="https://www.google.com/maps?q=Vasavi+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/sri sai.jpg" alt="Sai brundavan grand lodge">
      <div class="card-content">
        <h3>Sai brundavan grand lodge</h3>
        <p>Peaceful location, friendly staff and neat rooms.</p>
        <a class="btn" href="https://www.google.com/maps?q=Sri+Sai+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/srinivasa sri.jpg" alt="Srinivasa Lodge">
      <div class="card-content">
        <h3>Srinivasa Lodge</h3>
        <p>Popular for short stays and budget travelers.</p>
        <a class="btn" href="https://www.google.com/maps?q=Srinivasa+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/mayuri.jpg" alt="Mayuri Lodge">
      <div class="card-content">
        <h3>Mayuri Lodge</h3>
        <p>Simple rooms with basic facilities and easy check-in.</p>
        <a class="btn" href="https://www.google.com/maps?q=New+Om+Sai+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>

    <div class="card">
      <img src="sry images/vijaya.jpg" alt="New vijetha deluxe lodge and rest rooms">
      <div class="card-content">
        <h3>New vijetha deluxe lodge and rest rooms</h3>
        <p>Comfortable and affordable rooms in a central location.</p>
        <a class="btn" href="https://www.google.com/maps?q=Navaratna+Lodge+Suryapet" target="_blank">Get Directions</a>
      </div>
    </div>
    
  </div>
</section>

<a href="suryapet.jsp" class="back-btn">&larr; Back to Suryapet Home</a>

</body>
</html>
