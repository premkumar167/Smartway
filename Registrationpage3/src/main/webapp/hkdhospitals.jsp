<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hospitals in Hanumakonda - Smart City Guide</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<style>
  body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background-color: #f9f9f9;
  }

  h1 {
    text-align: center;
    padding: 30px;
    color: #2c3e50;
  }

  .hospital-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 0 40px 40px;
  }

  @media screen and (max-width: 900px) {
    .hospital-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  @media screen and (max-width: 600px) {
    .hospital-grid {
      grid-template-columns: 1fr;
    }
  }

  .hospital {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
    padding: 20px;
    transition: transform 0.3s ease;
  }

  .hospital:hover {
    transform: translateY(-5px);
  }

  .hospital h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #2c3e50;
  }

  .hospital p {
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

<h1>Top Hospitals in Hanumakonda</h1>

<div class="hospital-grid">

  <div class="hospital">
    <h2>Mahatma Gandhi Memorial Hospital (MGM)</h2>
    <p>One of the largest government hospitals in Hanumakonda, offering multi-specialty services.</p>
    <a class="btn" href="https://www.google.com/maps?q=MGM+Hospital+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Balaji Hospital</h2>
    <p>Well-known private hospital with emergency and specialty medical facilities.</p>
    <a class="btn" href="https://www.google.com/maps?q=Balaji+Hospital+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Apollo Clinic</h2>
    <p>Modern diagnostic and consultation clinic affiliated with Apollo Hospitals.</p>
    <a class="btn" href="https://www.google.com/maps?q=Apollo+Clinic+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Vaibhav Hospital</h2>
    <p>Offers orthopaedic, maternity, and general health services in the city center.</p>
    <a class="btn" href="https://www.google.com/maps?q=Vaibhav+Hospital+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Sunrise Hospital</h2>
    <p>Multi-specialty care including ICU, diagnostics, and outpatient support.</p>
    <a class="btn" href="https://www.google.com/maps?q=Sunrise+Hospital+Hanumakonda" target="_blank">Get Directions</a>
  </div>

  <div class="hospital">
    <h2>Ramakrishna Hospital</h2>
    <p>Affordable and efficient healthcare services near the urban center.</p>
    <a class="btn" href="https://www.google.com/maps?q=Ramakrishna+Hospital+Hanumakonda" target="_blank">Get Directions</a>
  </div>

</div>

<a href="hkd.jsp" class="back-btn">&larr; Back to Hanumakonda Home</a>

</body>
</html>
