<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
    String tripname = request.getParameter("tripname");
    String district = request.getParameter("district");
    String startdate = request.getParameter("startdate");
    String enddate = request.getParameter("enddate");
    String notes = request.getParameter("notes");

    // Store in session to retrieve later
    session.setAttribute("lastTripName", tripname);
    session.setAttribute("lastDistrict", district);
    session.setAttribute("lastStartDate", startdate);
    session.setAttribute("lastEndDate", enddate);
    session.setAttribute("lastNotes", notes);
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Trip Saved</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background-color: #f0f8ff;
      padding: 30px;
      color: #333;
    }

    .card {
      background: #fff;
      padding: 25px;
      border-radius: 12px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
      max-width: 520px;
      margin: auto;
      text-align: center;
    }

    h2 {
      color: #007bff;
      font-weight: 600;
      margin-bottom: 20px;
    }

    .info {
      margin-top: 10px;
      text-align: left;
      line-height: 1.8;
      font-size: 16px;
    }

    .btn {
      display: block;
      margin: 20px auto 10px;
      padding: 12px 25px;
      border: none;
      border-radius: 30px;
      font-weight: 600;
      text-decoration: none;
      font-size: 15px;
      cursor: pointer;
      width: 80%;
      max-width: 300px;
      transition: 0.3s ease;
    }

    .btn.green {
      background-color: #1e6632;
      color: white;
    }

    .btn.green:hover {
      background-color: #155326;
    }

    .btn.blue {
      background-color: #007bff;
      color: white;
    }

    .btn.blue:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>

  <div class="card">
    <h2>Trip Plan Saved!</h2>
    <div class="info">
      <strong>Trip Name:</strong> <%= tripname %><br>
      <strong>District:</strong> <%= district %><br>
      <strong>Start Date:</strong> <%= startdate %><br>
      <strong>End Date:</strong> <%= enddate %><br>
      <strong>Notes:</strong> <%= notes %><br>
    </div>

    <a href="addplan.jsp" class="btn green">+ Add Another Trip</a>
    <a href="trips.jsp" class="btn blue">Go to Trips</a>
  </div>

</body>
</html>
