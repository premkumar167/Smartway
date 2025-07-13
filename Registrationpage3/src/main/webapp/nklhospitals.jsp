<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Nagarkurnool - Hospitals</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f2f5;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
      margin-bottom: 30px;
    }
    .hospital-list {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }
    .hospital {
      background-color: white;
      border-radius: 12px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      width: 320px;
      overflow: hidden;
      transition: transform 0.3s;
    }
    .hospital:hover {
      transform: translateY(-5px);
    }
    .hospital img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-bottom: 1px solid #ddd;
    }
    .hospital h3 {
      margin: 15px;
      margin-bottom: 5px;
      color: #2c3e50;
    }
    .hospital p {
      margin: 5px 15px;
      font-size: 14px;
      color: #555;
    }
    .hospital a {
      display: inline-block;
      margin: 10px 15px 15px;
      padding: 8px 12px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }
    .hospital a:hover {
      background-color: #217dbb;
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

  <h1>Hospitals in Nagarkurnool</h1>
  <div class="hospital-list">

    <div class="hospital">
      <img src="nkl images/govt nkl.jpg" alt="Government Area Hospital">
      <h3>Government Area Hospital</h3>
      <p>Address: NH 167, Nagarkurnool Town, Telangana 509209</p>
      <p>Type: Government | 24x7 Emergency Services</p>
      <a href="https://www.google.com/maps?q=Government+Area+Hospital+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

    <div class="hospital">
      <img src="nkl images/hemanth.jpg" alt="Sri Hemanth Neuro Multispeciality Hospital">
      <h3>Sri Hemanth Neuro Multispeciality Hospital</h3>
      <p>Address: Opp. Pullareddy Hospital, Nagarkurnool</p>
      <p>Type: Private | Neuro & General Care</p>
      <a href="https://www.google.com/maps?q=Hemanth+Neuro+Multispeciality+Hospital+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

    <div class="hospital">
      <img src="nkl images/surya nkl.jpg" alt="Sai Surya Hospital">
      <h3>Sai Surya Hospital</h3>
      <p>Address: Opp. RTC Bus Stand, Nagarkurnool, Telangana</p>
      <p>Type: Private | Women & Child Care</p>
      <a href="https://www.google.com/maps?q=Sai+Surya+Hospital+Nagarkurnool" target="_blank">Get Directions</a>
    </div>

  </div>

  <a href="nkl.jsp" class="back-btn">&larr; Back to Nagarkurnool Home</a>
</body>
</html>
