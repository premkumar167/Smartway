<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Smart City Guide - Hyderabad</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
 <script src="js/weather.js"></script>
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
    padding: 0;
  }

  .nav-links li a {
    color: white;
    text-decoration: none;
    font-size: 16px;
    font-weight: 500;
    transition: color 0.3s ease;
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
    padding-bottom: 15px;
  }

  .gallery-item:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 20px rgba(0, 0, 0, 0.15);
  }

  .gallery-item img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    transition: transform 0.3s ease;
  }

  .gallery-item img:hover {
    transform: scale(1.02);
  }

  .gallery-item p {
    margin: 10px 15px 0;
    font-size: 17px;
    color: #34495e;
    font-weight: 600;
  }

  .gallery-item .desc {
    font-size: 14px;
    color: #555;
    font-weight: 400;
    margin: 5px 15px 0;
  }

  .gallery-item a {
    display: inline-block;
    margin-top: 10px;
    background-color: #3498db;
    color: white;
    text-decoration: none;
    padding: 8px 14px;
    border-radius: 6px;
    font-size: 14px;
    font-weight: 500;
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
    font-size: 16px;
    transition: background-color 0.3s ease;
  }

  .back-btn:hover {
    background-color: #217dbb;
  }

  .footer {
    text-align: center;
    padding: 20px;
    background: #2c3e50;
    color: white;
    font-size: 14px;
  }
  body {
      font-family: 'Segoe UI', sans-serif;
      background: #f0f4f8;
      padding: 30px;
    }

    .weather-box {
      max-width: 400px;
      background: #ffffff;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 20px 25px;
      text-align: center;
      margin: 0 auto;
    }

    .weather-box h2 {
      margin-bottom: 10px;
      font-size: 24px;
      color: #333;
    }

    .weather-box p {
      margin: 6px 0;
      font-size: 16px;
      color: #555;
    }

    .weather-icon {
      font-size: 32px;
      margin-bottom: 10px;
    }
    .weekly-weather {
  max-width: 800px;
  margin: 40px auto;
  background: #ffffff;
  border-radius: 12px;
  padding: 20px;
  box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.weekly-weather h3 {
  text-align: center;
  margin-bottom: 20px;
  color: #2c3e50;
}

.weather-days {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}

.day-box {
  flex: 1 1 120px;
  background: #f4f8fb;
  margin: 8px;
  padding: 10px;
  border-radius: 10px;
  text-align: center;
  box-shadow: 0 2px 6px rgba(0,0,0,0.05);
}

.day-box img {
  width: 50px;
  height: 50px;
}

.day-box p {
  margin: 4px 0;
  font-size: 14px;
}
    
</style>
</head>

<body onload="loadDistrictWeather('Hyderabad')">

<!-- Weather Box Section -->

<script>
  // Automatically load weather for Hyderabad
  loadDistrictWeather("Hyderabad");
</script>

<!-- Navigation Bar -->
<nav class="navbar">
  <div class="logo">Smart City Guide - Hyderabad</div>
  <ul class="nav-links">
    <li><a href="hydfamousplaces.jsp">Famous Places</a></li>
    <li><a href="hydrestaurants.jsp">Restaurants</a></li>
    <li><a href="hydhospitals.jsp">Hospitals</a></li>
    <li><a href="hydhotels.jsp">Hotels & Lodges</a></li>
    <li><a href="hydyouthzone.jsp">Youth Zone</a></li>
  </ul>
</nav>

<!-- Hyderabad Gallery Section -->
<section class="image-gallery">
  <h2>Explore Hyderabad</h2>
  <div class="gallery-grid-three">

    <div class="gallery-item">
      <img src="images/04109f3e-da91-4ef2-adad-d272019f7601.jpeg" alt="Charminar">
      <p>Charminar</p>
      <p class="desc">Iconic 16th-century monument in Hyderabad's old city.</p>
      <a href="https://maps.google.com/?q=Charminar" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/golconda.jpg" alt="Golconda Fort">
      <p>Golconda Fort</p>
      <p class="desc">Historic fort famous for its acoustics and architecture.</p>
      <a href="https://maps.google.com/?q=Golconda+Fort" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/94f72e67-0113-4964-9526-3a7989d07930.jpeg" alt="Hussain Sagar Lake">
      <p>Hussain Sagar Lake</p>
      <p class="desc">Heart-shaped lake with a giant Buddha statue in the center.</p>
      <a href="https://maps.google.com/?q=Hussain+Sagar+Lake" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/7e63dc05-b5f1-473e-8972-cdddd452250a.jpeg" alt="Birla Mandir">
      <p>Birla Mandir</p>
      <p class="desc">White marble temple offering city views and serenity.</p>
      <a href="https://maps.google.com/?q=Birla+Mandir+Hyderabad" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/rangareddy.jpeg" alt="Ramoji Film City">
      <p>Ramoji Film City</p>
      <p class="desc">World’s largest integrated film city with guided tours.</p>
      <a href="https://maps.google.com/?q=Ramoji+Film+City" target="_blank">Get Directions</a>
    </div>

    <div class="gallery-item">
      <img src="images/Shilparamam Arts and Crafts Village in Hyderabad.jpeg" alt="Shilparamam">
      <p>Shilparamam</p>
      <p class="desc">Cultural village for crafts, art, and traditional events.</p>
      <a href="https://maps.google.com/?q=Shilparamam+Hyderabad" target="_blank">Get Directions</a>
    </div>

  </div>
</section>

<!-- Weather Info Box -->

<div class="weather-box" id="weather-box">
  <h2>Weather in Hyderabad</h2>
  <p id="weather-data">Loading weather data...</p>
</div>
<div class="weekly-weather">
  <h3>7-Day Weather Forecast</h3>
  <div class="weather-box" id="forecast-box">
    <!-- JavaScript will populate forecast here -->
    <script>
function load7DayForecast(lat = 17.385044, lon = 78.486671) { // Hyderabad coords
  const apiKey = "64233cca18814de3418b433d4edd6e1a";
  const apiUrl = https://api.openweathermap.org/data/2.5/onecall?lat=${lat}&lon=${lon}&exclude=current,minutely,hourly,alerts&units=metric&appid=${apiKey};

  fetch(apiUrl)
    .then(res => res.json())
    .then(data => {
      const forecastContainer = document.getElementById('forecast');
      forecastContainer.innerHTML = "";

      const days = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"];
      data.daily.slice(1, 8).forEach(day => {
        const date = new Date(day.dt * 1000);
        const icon = day.weather[0].icon;
        const desc = day.weather[0].main;
        const max = Math.round(day.temp.max);
        const min = Math.round(day.temp.min);
        const humidity = day.humidity;

        const html = `
          <div class="day-box">
            <p><strong>${days[date.getDay()]}</strong></p>
            <img src="https://openweathermap.org/img/wn/${icon}@2x.png" alt="${desc}">
            <p>${desc}</p>
            <p>${min}°C / <strong>${max}°C</strong></p>
            <p>💧 ${humidity}%</p>
          </div>
        `;
        forecastContainer.innerHTML += html;
      });
    })
    .catch(err => {
      console.error("Forecast error", err);
      document.getElementById("forecast").innerHTML = "<p>Unable to load forecast.</p>";
    });
}

// Call this with Hyderabad's coordinates
load7DayForecast();
</script>
    
  </div>
</div>

<a href="GetEvents">Click to See Today's Live Events 🎉</a>

<a href="telangana.jsp" class="back-btn">&larr; Back to Telangana Home</a>

<div class="footer">
  &copy; 2025 Smart City Guide | Designed for Youth and Tourists | Contact: smartcity@support.com
</div>


 
</body>
</html>