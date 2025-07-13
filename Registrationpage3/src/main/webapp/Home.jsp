<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>Home</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet" />
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(-45deg, #ff9a9e, #fad0c4, #a1c4fd, #c2e9fb);
      background-size: 400% 400%;
      animation: gradientBG 10s ease infinite;
    }

    @keyframes gradientBG {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }

    .container {
      text-align: center;
      background-color: rgba(255, 255, 255, 0.95);
      padding: 40px;
      border-radius: 15px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
    }

    .smartcity-title {
      font-weight: 800;
      letter-spacing: 3px;
      font-size: 60px;
      margin-bottom: 30px;
    }

    select {
      padding: 12px;
      width: 280px;
      font-size: 16px;
      border-radius: 6px;
      border: 1px solid #ccc;
      box-shadow: inset 0 2px 5px rgba(0, 0, 0, 0.05);
      transition: border-color 0.3s;
    }

    select:focus {
      outline: none;
      border-color: #4285F4;
    }

    button {
      margin-top: 30px;
      padding: 12px 30px;
      font-size: 16px;
      border-radius: 6px;
      background-color: #4285F4;
      color: white;
      border: none;
      cursor: pointer;
      transition: background-color 0.3s ease, transform 0.2s ease;
      box-shadow: 0 4px 10px rgba(66, 133, 244, 0.3);
    }

    button:hover {
      background-color: #3367d6;
      transform: scale(1.05);
    }
  </style>

 <script>
  function openState() {
    var state = document.querySelector('select').value;
    if (state === "Select State") {
      alert("Please select a state.");
    } else {
      var page = state.toLowerCase().replace(/[^a-z]/g, ""); // removes spaces and symbols
      window.location.href = page + ".jsp"; // example: telangana.jsp
    }
  }
</script>

</head>

<body>
  <div class="container">
    <h1 class="smartcity-title">
      <span style="color: #4285F4;">S</span>
      <span style="color: #EA4335;">M</span>
      <span style="color: #FBBC05;">A</span>
      <span style="color: #4285F4;">R</span>
      <span style="color: #34A853;">T</span>
      &nbsp;
      <span style="color: #EA4335;">C</span>
      <span style="color: #FBBC05;">I</span>
      <span style="color: #34A853;">T</span>
      <span style="color: #4285F4;">Y</span>
    </h1>

    <select>
      <option disabled selected>Select State</option>
      <option>Andhra Pradesh</option>
      <option>Arunachal Pradesh</option>
      <option>Assam</option>
      <option>Bihar</option>
      <option>Chhattisgarh</option>
      <option>Goa</option>
      <option>Gujarat</option>
      <option>Haryana</option>
      <option>Himachal Pradesh</option>
      <option>Jharkhand</option>
      <option>Jammu & Kashmir</option>
      <option>Karnataka</option>
      <option>Kerala</option>
      <option>Madhya Pradesh</option>
      <option>Maharashtra</option>
      <option>Manipur</option>
      <option>Meghalaya</option>
      <option>Mizoram</option>
      <option>Nagaland</option>
      <option>Odisha</option>
      <option>Punjab</option>
      <option>Rajasthan</option>
      <option>Sikkim</option>
      <option>Tamil Nadu</option>
      <option>Telangana</option>
      <option>Tripura</option>
      <option>Uttar Pradesh</option>
      <option>Uttarakhand</option>
      <option>West Bengal</option>
    </select>
    <br>
    <button onclick="openState()">Open</button>
  </div>
</body>
</html>
