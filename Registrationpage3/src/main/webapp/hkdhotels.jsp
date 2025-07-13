<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotels & Lodges in Hanumakonda - Smart City Guide</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background-color: #f4f6f8;
  }

  h1 {
    text-align: center;
    padding: 30px;
    color: #2c3e50;
  }

  .hotel-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .hotel-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .hotel-grid {
      grid-template-columns: 1fr;
    }
  }

  .hotel {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hotel:hover {
    transform: translateY(-5px);
  }

  .hotel h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #2980b9;
  }

  .hotel p {
    font-size: 15px;
    color: #555;
    margin-bottom: 12px;
  }
  
.btn {
  display: inline-block;
  background-color: #1abc9c; /* New teal green color */
  color: white;
  padding: 8px 16px;
  text-decoration: none;
  border-radius: 6px;
  font-size: 14px;
}

.btn:hover {
  background-color: #148f77; /* Darker teal on hover */
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

<h1>Hotels & Lodges in Hanumakonda</h1>

<div class="hotel-grid">

  <div class="hotel">
    <h2>Hotel Haritha Kakatiya</h2>
    <p>3-star government hotel with comfortable rooms and banquet halls near city center.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Haritha+Kakatiya+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>City Grand Hotel</h2>
    <p>Well-rated hotel with business-class amenities and a multi-cuisine restaurant.</p>
    <a class="btn" href="https://www.google.com/maps?q=City+Grand+Hotel+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Landmark</h2>
    <p>Budget-friendly stay with AC rooms and easy access to transport and eateries.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Landmark+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>SR Lodge</h2>
    <p>Popular economy lodge suitable for short stays with basic comfort and cleanliness.</p>
    <a class="btn" href="https://www.google.com/maps?q=SR+Lodge+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Hotel Shreya</h2>
    <p>Elegant rooms with modern facilities near shopping and tourist areas.</p>
    <a class="btn" href="https://www.google.com/maps?q=Hotel+Shreya+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hotel">
    <h2>Venkateswara Lodge</h2>
    <p>Basic lodge offering economical accommodation near Hanumakonda bus stand.</p>
    <a class="btn" href="https://www.google.com/maps?q=Venkateswara+Lodge+Hanumakonda" target="_blank">Get Directions</a>
  </div>

</div>

<a href="hkd.jsp" class="back-btn">&larr; Back to Hanumakonda Home</a>

</body>
</html>
