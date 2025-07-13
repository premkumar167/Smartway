<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Youth Zone - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f4f6f8;
    }

    .navbar {
      background-color: #2c3e50;
      color: white;
      padding: 15px 30px;
      text-align: center;
      font-size: 22px;
      font-weight: 600;
      position: sticky;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 6px rgba(0,0,0,0.2);
    }

    .content-section {
      padding: 40px 20px;
      background-color: #ffffff;
      text-align: center;
    }

    .content-section h2 {
      font-size: 28px;
      color: #2c3e50;
      margin-bottom: 30px;
    }

    .card-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
      gap: 25px;
      padding: 0 40px;
    }

    .card {
      background-color: #ffffff;
      border-radius: 12px;
      box-shadow: 0 6px 14px rgba(0, 0, 0, 0.08);
      padding: 20px;
      transition: transform 0.3s ease;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    .card h3 {
      color: #0066cc;
      font-size: 20px;
      margin-top: 0;
    }

    .card p {
      font-size: 14px;
      color: #555;
    }

    .card a {
      display: inline-block;
      margin-top: 12px;
      padding: 8px 14px;
      background-color: #0066cc;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-weight: 500;
      transition: background-color 0.3s ease;
    }

    .card a:hover {
      background-color: #004c99;
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
  </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">Youth Zone - Smart City Guide</div>

<!-- Youth Zone Content -->
<section class="content-section">
  <h2>Explore Youth-Focused Features</h2>

  <div class="card-grid">

    <div class="card">
      <h3>Events & Concerts</h3>
      <p>Stay updated with concerts, college fests, and youth events in your city.</p>
      <a href="youthevents.jsp">View Events</a>
    </div>

    <div class="card">
      <h3>Nightlife & Hangouts</h3>
      <p>Find the best pubs, lounges, live music spots, and hangouts for youth.</p>
      <a href="nightlife.jsp">Explore Nightlife</a>
    </div>

    <div class="card">
      <h3>Community Forum</h3>
      <p>Ask questions, share tips, and connect with other youth in your area.</p>
      <a href="youthforum.jsp">Join Forum</a>
    </div>

  </div>
</section>

<!-- Back Button -->
<a href="hyd.jsp" class="back-btn">&larr; Back to Hyderabad Home</a>

<!-- Footer -->
<div class="footer">
  &copy; 2025 Smart City Guide | Youth Edition | smartcity@support.com
</div>

</body>
</html>
