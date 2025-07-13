const apiKey = "ce8d8fb0efe49b07bc0fd9559541b7f4"; // Your actual key

function loadDistrictWeather(cityName) {
  const weatherBox = document.getElementById("weather-box");
  const forecastBox = document.getElementById("forecast-box");

  if (!weatherBox || !forecastBox) return;

  weatherBox.innerHTML = "🌥 Loading weather for " + cityName + "...";
  forecastBox.innerHTML = "📅 Loading 7-day forecast...";

  // Step 1: Get city coordinates
  fetch(`https://api.openweathermap.org/data/2.5/weather?q=${cityName}&appid=${apiKey}&units=metric`)
    .then((res) => {
      if (!res.ok) throw new Error("City fetch failed");
      return res.json();
    })
    .then((data) => {
      const { name, main, weather, wind, coord } = data;

      // Display current weather
      weatherBox.innerHTML = `
        <h3>🌤 Weather in ${name}</h3>
        <p><strong>Temperature:</strong> ${main.temp}°C</p>
        <p><strong>Condition:</strong> ${weather[0].description}</p>
        <p><strong>Humidity:</strong> ${main.humidity}%</p>
        <p><strong>Wind:</strong> ${wind.speed} m/s</p>
      `;
    })
    .catch((err) => {
      weatherBox.innerHTML = "❌ Failed to load weather data.";
      forecastBox.innerHTML = "";
      console.error(err);
    });
}