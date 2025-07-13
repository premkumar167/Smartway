<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Restaurants in Hanumakonda - Smart City Guide</title>
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

  .restaurant-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .restaurant-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .restaurant-grid {
      grid-template-columns: 1fr;
    }
  }

  .restaurant {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .restaurant:hover {
    transform: translateY(-5px);
  }

  .restaurant h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #c0392b;
  }

  .restaurant p {
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

<h1>Popular Restaurants in Hanumakonda</h1>

<div class="restaurant-grid">

  <div class="restaurant">
    <h2>Green Bawarchi Restaurant</h2>
    <p>Famous for Biryani and North Indian cuisine. Great for family dining.</p>
    <a class="btn" href="https://www.google.com/maps?q=Green+Bawarchi+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Meghana Grand Restaurant</h2>
    <p>Modern decor and a wide variety of vegetarian and non-veg options.</p>
    <a class="btn" href="https://www.google.com/maps?q=Meghana+Grand+Restaurant+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Shiva Biryani House</h2>
    <p>Local favorite for spicy biryani and quick lunch specials.</p>
    <a class="btn" href="https://www.google.com/maps?q=Shiva+Biryani+House+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Sai Pavan Restaurant</h2>
    <p>Pure vegetarian restaurant offering South Indian tiffins and thalis.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sai+Pavan+Restaurant+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Hotel City Pride Restaurant</h2>
    <p>Casual dining with a mix of Andhra and Chinese dishes.</p>
    <a class="btn" href="https://www.google.com/maps?q=City+Pride+Restaurant+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="restaurant">
    <h2>Tandoori Nights</h2>
    <p>Specializes in grilled dishes, kebabs, and North Indian tandoori platters.</p>
    <a class="btn" href="https://www.google.com/maps?q=Tandoori+Nights+Hanumakonda" target="_blank">Get Directions</a>
  </div>

</div>

<a href="hkd.jsp" class="back-btn">&larr; Back to Hanumakonda Home</a>

</body>
</html>
