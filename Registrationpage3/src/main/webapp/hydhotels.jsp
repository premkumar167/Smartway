<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hotels in Hyderabad - Smart City Guide</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f0f8ff;
      padding: 20px;
    }
    h1 {
      color: #333;
      text-align: center;
    }
    .hotel {
      background: #fff;
      border-radius: 12px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      margin: 20px auto;
      padding: 20px;
      width: 90%;
      max-width: 900px;
      display: flex;
      gap: 20px;
      align-items: center;
    }
    .hotel img {
      width: 220px;
      height: 150px;
      border-radius: 10px;
      object-fit: cover;
    }
    .hotel-details {
      flex: 1;
    }
    .hotel-details h3 {
      margin: 0;
      color: #2c3e50;
    }
    .hotel-details p {
      margin: 5px 0;
    }
    .hotel-details a {
      text-decoration: none;
      background: #3498db;
      color: white;
      padding: 8px 12px;
      border-radius: 8px;
      display: inline-block;
      margin-top: 10px;
    }
    .hotel-details a:hover {
      background: #2b7bb9;
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
      background-color: #2b7bb9;
    }
  </style>
</head>
<body>

  <h1>Top Hotels & Lodges in Hyderabad District</h1>

  <!-- Hotels -->
  <div class="hotel">
    <img src="images/parkhat hotel.jpg" alt="Park Hyatt Hyderabad">
    <div class="hotel-details">
      <h3>Park Hyatt Hyderabad</h3>
      <p>Banjara Hills – Modern 5-star with spa and fine dining.</p>
      <a href="https://www.google.com/maps?q=Park+Hyatt+Hyderabad,+Banjara+Hills" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/trident hotel.jpg" alt="Trident Hyderabad">
    <div class="hotel-details">
      <h3>Trident Hyderabad</h3>
      <p>HITEC City – Luxury business hotel with pool and spa.</p>
      <a href="https://www.google.com/maps?q=Trident+Hyderabad,+HITEC+City" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/novotal hotel.jpg" alt="Novotel Hyderabad Airport">
    <div class="hotel-details">
      <h3>Novotel Hyderabad Airport</h3>
      <p>Shamshabad – Best for transit stays, near airport.</p>
      <a href="https://www.google.com/maps?q=Novotel+Hyderabad+Airport,+Shamshabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/hotel greenpark.jpg" alt="Hotel GreenPark Hyderabad">
    <div class="hotel-details">
      <h3>Hotel GreenPark Hyderabad</h3>
      <p>Begumpet – Popular business hotel with great dining.</p>
      <a href="https://www.google.com/maps?q=Hotel+GreenPark+Hyderabad,+Begumpet" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/leela hotel.jpeg" alt="The Leela Banjara Hills">
    <div class="hotel-details">
      <h3>The Leela Banjara Hills</h3>
      <p>Banjara Hills – Opulent 5-star with spa, pool, and elegant interiors.</p>
      <a href="https://www.google.com/maps?q=The+Leela+Banjara+Hills+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/itc hotel.jpeg" alt="ITC Kakatiya">
    <div class="hotel-details">
      <h3>ITC Kakatiya</h3>
      <p>Begumpet – Grand 5-star hotel with premium South Indian restaurant Dakshin.</p>
      <a href="https://www.google.com/maps?q=ITC+Kakatiya,+Begumpet,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/marigold hotel.jpeg" alt="Marigold by GreenPark">
    <div class="hotel-details">
      <h3>Marigold by GreenPark</h3>
      <p>Ameerpet – Stylish 4-star with pool, dining & cozy ambiance.</p>
      <a href="https://www.google.com/maps?q=Marigold+By+Greenpark,+Ameerpet,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/minerva hotel.jpeg" alt="Minerva Grand Secunderabad">
    <div class="hotel-details">
      <h3>Minerva Grand Secunderabad</h3>
      <p>Secunderabad – Trusted 3-star hotel with clean rooms & vegetarian restaurant.</p>
      <a href="https://www.google.com/maps?q=Minerva+Grand+Secunderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/hotel abode.jpeg" alt="Hotel Abode Abids">
    <div class="hotel-details">
      <h3>Hotel Abode</h3>
      <p>Abids – Affordable & clean hotel near shopping streets and Nampally Station.</p>
      <a href="https://www.google.com/maps?q=Hotel+Abode+Abids,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/hyatt place.jpeg" alt="Hyatt Place Banjara Hills">
    <div class="hotel-details">
      <h3>Hyatt Place</h3>
      <p>Banjara Hills – Premium 4-star with rooftop restaurant & modern design.</p>
      <a href="https://www.google.com/maps?q=Hyatt+Place+Hyderabad+Banjara+Hills" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/indian hotels.jpeg" alt="Hotel Rainbow International">
    <div class="hotel-details">
      <h3>Hotel Rainbow International</h3>
      <p>Lakdikapul – Budget-friendly stay near Assembly and Birla Temple.</p>
      <a href="https://www.google.com/maps?q=Hotel+Rainbow+International+Lakdikapul,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/holiday inn hotel.webp" alt="Holiday Inn Express HITEC City">
    <div class="hotel-details">
      <h3>Holiday Inn Express</h3>
      <p>HITEC City – Compact business hotel with breakfast & fast internet.</p>
      <a href="https://www.google.com/maps?q=Holiday+Inn+Express+HITEC+City+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <!-- Lodges (Styled same as hotels) -->
  <div class="hotel">
    <img src="images/srinivasa loadge.webp" alt="Srinivasa Lodge">
    <div class="hotel-details">
      <h3>Srinivasa Lodge</h3>
      <p>Kachiguda – Basic rooms near Kachiguda Railway Station. Ideal for travelers.</p>
      <a href="https://www.google.com/maps?q=Srinivasa+Lodge+Kachiguda+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/Hotel Bhavani Lodge.jpeg" alt="Hotel Bhavani Lodge">
    <div class="hotel-details">
      <h3>Hotel Bhavani Lodge</h3>
      <p>Malakpet – Affordable rooms opposite Yashoda Hospital. Adults-only.</p>
      <a href="https://www.google.com/maps?q=Hotel+Bhavani+Lodge,+Malakpet,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/O JK Lodge.jpeg" alt="O JK Lodge">
    <div class="hotel-details">
      <h3>O JK Lodge</h3>
      <p>Putlibowli – Very basic stay near Koti Bus Terminal. Budget option.</p>
      <a href="https://www.google.com/maps?q=O+JK+Lodge,+Putlibowli,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/Youth Hostel.jpeg" alt="Youth Hostel Secunderabad">
    <div class="hotel-details">
      <h3>Youth Hostel</h3>
      <p>New Nallakunta – Government-run dorm-style hostel. Quiet & affordable.</p>
      <a href="https://www.google.com/maps?q=Youth+Hostel+New+Nallakunta+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/Dilkusha Guest House.webp" alt="Dilkusha Guest House">
    <div class="hotel-details">
      <h3>Dilkusha Guest House</h3>
      <p>Raj Bhavan Road – Heritage guesthouse used for official stays. Central location.</p>
      <a href="https://www.google.com/maps?q=Dilkusha+Guest+House,+Raj+Bhavan+Road+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="hotel">
    <img src="images/Greenlands Guest House.webp" alt="Greenlands Guest House">
    <div class="hotel-details">
      <h3>Greenlands Guest House</h3>
      <p>Begumpet – Colonial-style heritage guesthouse. Govt-run, limited availability.</p>
      <a href="https://www.google.com/maps?q=Greenlands+Guest+House,+Begumpet,+Hyderabad" target="_blank">Get Directions</a>
    </div>
  </div>

  <a href="hyd.jsp" class="back-btn">&larr; Back to Hyderabad Home</a>

</body>
</html>
