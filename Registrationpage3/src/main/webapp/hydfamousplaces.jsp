<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hyderabad - Famous Tourist Places</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background: linear-gradient(135deg, #f5f7fa, #c3cfe2);
}
h2 {
  text-align: center;
  margin-top: 50px;
  font-size: 32px;
  color: #2c3e50;
  background-color: #ffffffcc;
  padding: 15px;
  border-radius: 12px;
  margin: 30px auto;
  width: fit-content;
  box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}
.section {
  padding: 30px 20px;
}
.gallery-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
  padding: 20px 40px;
}
@media screen and (max-width: 900px) {
  .gallery-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}
@media screen and (max-width: 600px) {
  .gallery-grid {
    grid-template-columns: 1fr;
  }
}
.gallery-item {
  background-color: #ffffff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  text-align: center;
}
.gallery-item:hover {
  transform: translateY(-5px);
  box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
}
.gallery-item img {
  width: 100%;
  height: 200px;
  object-fit: cover;
}
.gallery-item p {
  margin: 10px 0 8px;
  font-size: 18px;
  font-weight: 600;
  color: #34495e;
}
.direction-link {
  display: inline-block;
  margin-bottom: 15px;
  background-color: #2c3e50;
  color: white;
  padding: 8px 16px;
  border-radius: 6px;
  text-decoration: none;
  font-size: 14px;
  transition: background-color 0.3s ease;
}
.direction-link:hover {
  background-color: #1a252f;
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

<a href="hydtravelplans.jsp" class="back-btn">Explore Travel Plans</a>

<!-- Section 1: Historic & Cultural Sites -->
<h2>Historic & Cultural Sites</h2>
<div class="section">
  <div class="gallery-grid">

    <div class="gallery-item">
      <img src="images/6fdadce6-818c-4a72-ab95-445bc0d55c65.jpeg" alt="Charminar">
      <p>Charminar</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3616,78.4747" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/golconda.jpg" alt="Golconda Fort">
      <p>Golconda Fort</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3833,78.4011" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/chowmahalla.jpg" alt="Chowmahalla Palace">
      <p>Chowmahalla Palace</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3578,78.4712" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/qutb shahi.jpg" alt="Qutb Shahi Tombs">
      <p>Qutb Shahi Tombs</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3949,78.4033" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/purani.jpg" alt="Purani Haveli">
      <p>Purani Haveli</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3616,78.4746" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/paigah tombs.jpg" alt="Paigah Tombs">
      <p>Paigah Tombs</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3473,78.5045" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/salar jung.jpg" alt="Salar Jung Museum">
      <p>Salar Jung Museum</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3713,78.4804" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/Shilparamam Arts and Crafts Village in Hyderabad.jpeg" alt="Shilparamam">
      <p>Shilparamam</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4505,78.3767" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/rangareddy.jpeg" alt="Ramoji Film City">
      <p>Ramoji Film City</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.2543,78.6808" target="_blank">Get Directions</a>
    </div>

  </div>
</div>

<!-- Section 2: Religious Places -->
<h2>Religious Places</h2>
<div class="section">
  <div class="gallery-grid">

    <div class="gallery-item">
      <img src="images/7e63dc05-b5f1-473e-8972-cdddd452250a.jpeg" alt="Birla Mandir">
      <p>Birla Mandir</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4062,78.4691" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/iskon.jpg" alt="ISKCON Temple">
      <p>ISKCON Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4192,78.4626" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/jaganadha.jpg" alt="Jagannath Temple">
      <p>Jagannath Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4264,78.4344" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/chilkuru.jpg" alt="Chilkur Balaji Temple">
      <p>Chilkur Balaji Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3833,78.3173" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/peddhamma.jpg" alt="Peddamma Temple">
      <p>Peddamma Temple</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4356,78.4146" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/mecca.jpg" alt="Mecca Masjid">
      <p>Mecca Masjid</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3605,78.4711" target="_blank">Get Directions</a>
    </div>

  </div>
</div>

<!-- Section 3: Lakes, Parks & Nature -->
<h2>Lakes, Parks & Nature</h2>
<div class="section">
  <div class="gallery-grid">

 <div class="gallery-item">
      <img src="images/necklace.jpg" alt="Necklace Road">
      <p>Necklace Road</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4271,78.4738" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/lumbini.jpg" alt="Lumbini Park">
      <p>Lumbini Park</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4156,78.4747" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/mrugavani Npark.jpg" alt="Mrugavani National Park">
      <p>Mrugavani National Park</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3520,78.3616" target="_blank">Get Directions</a>
    </div>
    
    
    <div class="gallery-item">
      <img src="images/duragam cheruv.jpg" alt="Durgam Cheruvu Lake">
      <p>Durgam Cheruvu Lake</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4263,78.4037" target="_blank">Get Directions</a>
    </div>
    
    <div class="gallery-item">
      <img src="images/hussian sagar.jpg" alt="Hussain Sagar Lake">
      <p>Hussain Sagar Lake</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4239,78.4738" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/nehru zoo park.jpg" alt="Nehru Zoological Park">
      <p>Nehru Zoological Park</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.3507,78.4511" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/kbr.jpg" alt="KBR Park">
      <p>KBR National Park</p>
      <a class="direction-link" href="https://www.google.com/maps/dir/?api=1&destination=17.4120,78.4196" target="_blank">Get Directions</a>
    </div>

  </div>
</div>
<a href="hyd.jsp" class="back-btn">&larr; Back to Hyderabad Home</a>

</body>
</html>
