<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Mulugu - Hotels & Lodges</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f7f7f7;
      margin: 0;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #34495e;
      margin-bottom: 30px;
    }
    .hotel-list {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }
    .hotel {
      background-color: #fff;
      border-radius: 12px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      width: 320px;
      overflow: hidden;
      transition: transform 0.3s;
    }
    .hotel:hover {
      transform: translateY(-5px);
    }
    .hotel img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-bottom: 1px solid #ddd;
    }
    .hotel h3 {
      margin: 15px;
      margin-bottom: 5px;
      color: #2c3e50;
    }
    .hotel p {
      margin: 5px 15px;
      font-size: 14px;
      color: #555;
    }
    .hotel a {
      display: inline-block;
      margin: 10px 15px 15px;
      padding: 8px 12px;
      background-color: #3498db;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }
    .hotel a:hover {
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

  <h1>Hotels & Lodges in Mulugu</h1>
    
    
    <h1>No hotels available!!</h1>

  </div>

  <a href="mulugu.jsp" class="back-btn">&larr; Back to Mulugu Home</a>

</body>
</html>
