<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nirmal Restaurants - Smart City Guide</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f4f7fb;
      margin: 0;
      padding: 20px;
      color: #333;
    }

    h1 {
      text-align: center;
      color: #1f3a93;
      margin-bottom: 40px;
    }

    .restaurant {
      background: #fff;
      padding: 20px;
      border-radius: 12px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
      max-width: 900px;
      margin: 25px auto;
      display: flex;
      gap: 20px;
      align-items: center;
    }

    .restaurant img {
      width: 180px;
      height: 130px;
      border-radius: 10px;
      object-fit: cover;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }

    .details {
      flex: 1;
    }

    .details h2 {
      margin: 0 0 10px;
      color: #2c3e50;
    }

    .details p {
      margin: 4px 0;
      color: #555;
      font-size: 15px;
    }

    .btn {
      display: inline-block;
      margin-top: 10px;
      padding: 8px 14px;
      background-color: #1abc9c;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
      transition: background-color 0.3s ease;
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

    .btn:hover {
      background-color: #148f77;
    }

    @media (max-width: 700px) {
      .restaurant {
        flex-direction: column;
        align-items: flex-start;
      }

      .restaurant img {
        width: 100%;
        height: 180px;
      }
    }
  </style>
</head>
<body>

  <h1>Popular Restaurants in Nirmal District</h1>

  <div class="restaurant">
    <img src="images/ruchira.jpg" alt="Ruchira Family Restaurant">
    <div class="details">
      <h2>Ruchira Family Restaurant</h2>4
      <p>📍 Bypass Road, Nirmal</p>
      <p>🍛 South & North Indian Thali</p>
      <a class="btn" href="https://www.google.com/maps?q=Ruchira+Family+Restaurant+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="restaurant">
    <img src="images/hotel arya.jpeg" alt="Hotel Arya Bhavan">
    <div class="details">
      <h2>Hotel Arya Bhavan</h2>
      <p>📍 Nirmal Town</p>
      <p>🥗 Pure Veg, Dosas, Meals</p>
      <a class="btn" href="https://www.google.com/maps?q=Hotel+Arya+Bhavan+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="restaurant">
    <img src="images/7 hills.jpeg" alt="7 Hills Food Court">
    <div class="details">
      <h2>7 Hills Food Court</h2>
      <p>📍 Nirmal Bypass Road</p>
      <p>🍜 Biryani, Chinese, Tiffins</p>
      <a class="btn" href="https://www.google.com/maps?q=7+Hills+Food+Court+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="restaurant">
    <img src="images/srk.jpeg" alt="SRK Biryani House">
    <div class="details">
      <h2>SRK Biryani House</h2>
      <p>📍 Near Market Road, Nirmal</p>
      <p>🍗 Hyderabadi Biryani & Kebabs</p>
      <a class="btn" href="https://www.google.com/maps?q=SRK+Biryani+House+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>

  <div class="restaurant">
    <img src="images/kritunga.jpeg" alt="Kritunga Restaurant">
    <div class="details">
      <h2>Kritunga Restaurant</h2>
      <p>📍 Nirmal Highway</p>
      <p>🌶️ Spicy Andhra Meals</p>
      <a class="btn" href="https://www.google.com/maps?q=Kritunga+Restaurant+Nirmal" target="_blank">Get Directions</a>
    </div>
  </div>
<a href="nirmal.jsp" class="back-btn">&larr; Back to Nirmal Home</a>

</body>
</html>
