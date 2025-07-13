<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hyderabad Hospitals - Smart City Guide</title>
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
  letter-spacing: 1px;
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
}
.nav-links li a:hover {
  color: #f1c40f;
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
.gallery-item {
  background-color: #ffffff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
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
  margin: 15px 0 10px;
  font-size: 17px;
  color: #34495e;
  font-weight: 600;
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
.direction-btn {
  display: inline-block;
  margin-bottom: 15px;
  padding: 10px 18px;
  background-color: #2980b9;
  color: white;
  font-size: 14px;
  font-weight: 500;
  text-decoration: none;
  border-radius: 5px;
  transition: background-color 0.3s ease;
}
.direction-btn:hover {
  background-color: #1c5980;
}
</style>
</head>

<body>

<section class="image-gallery">
  <h2>Top Hospitals in Hyderabad</h2>
  <div class="gallery-grid-three">

    <div class="gallery-item">
      <img src="images/apolo.jpg" alt="Apollo Hospitals">
      <p>Apollo Hospitals, Jubilee Hills</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/Apollo+Hospitals,+Road+No+72,+Opp.+Bharatiya+Vidya+Bhavan+School,+Film+Nagar,+Jubilee+Hills,+Hyderabad,+Telangana,+500033">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/yasodahsp.jpg" alt="Yashoda Hospitals">
      <p>Yashoda Hospitals, Somajiguda</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/Yashoda+Hospitals,+6-3-905,+Raj+Bhavan+Rd,+Matha+Nagar,+Somajiguda,+Hyderabad,+Telangana,+500082">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/aig hospitals.jpg" alt="AIG Hospitals">
      <p>AIG Hospitals, Gachibowli</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/AIG+Hospitals,+1-66%2FAIG%2F2+to+5,+Mindspace+Road,+Gachibowli,+Hyderabad,+Telangana+500032">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/kims.png" alt="KIMS Hospitals">
      <p>KIMS Hospitals, Begumpet</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/KIMS+Hospitals,+Metro+Pillar+No.+C1327,+beside+Jamia+Masjid,+Prakash+Nagar,+Begumpet,+Hyderabad,+Telangana+500016">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/carehsp.jpg" alt="CARE Hospitals">
      <p>CARE Hospitals, Banjara Hills</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/CARE+Hospitals,+Road+No.1,+Banjara+Hills,+Hyderabad,+Telangana+-+500034">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/osmania.jpg" alt="Osmania General Hospital">
      <p>Osmania General Hospital, Afzal Gunj</p>
      <a class="direction-btn" target="_blank" href="https://www.google.com/maps/search/Osmania+General+Hospital,+15-5-104,+Begum+Bazar,+Afzal+Gunj,+Hyderabad,+Telangana+500012">Get Directions</a>
    </div>

  </div>
</section>

    <a href="hyd.jsp" class="back-btn">&larr; Back to Hyderabad Home</a>

</body>
</html>