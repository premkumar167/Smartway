<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Add Travel Plan - Smart City</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    body {
      margin: 0;
      padding: 0;
      background-color: #f9f9f9;
      font-family: 'Poppins', sans-serif;
      color: #333;
    }

    .container {
      padding: 20px;
      max-width: 500px;
      margin: auto;
    }

    .alert-box {
      background-color: #e6f7ff;
      border-left: 5px solid #007bff;
      padding: 15px;
      border-radius: 8px;
      margin-bottom: 20px;
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
      color: #007bff;
    }

    form label {
      display: block;
      margin-bottom: 8px;
      font-weight: 600;
    }

    form input, form select, form textarea {
      width: 100%;
      padding: 12px;
      margin-bottom: 20px;
      border: 1px solid #ccc;
      border-radius: 6px;
      font-size: 14px;
    }

    .btn-submit {
      width: 100%;
      padding: 14px;
      background-color: #007bff;
      color: white;
      font-size: 16px;
      border: none;
      border-radius: 30px;
      font-weight: 600;
      cursor: pointer;
    }

    .btn-submit:hover {
      background-color: #0056b3;
    }

    .bottom-nav {
      position: fixed;
      bottom: 0;
      width: 100%;
      background-color: #fff;
      display: flex;
      justify-content: space-around;
      padding: 10px 0;
      border-top: 1px solid #ccc;
      z-index: 999;
    }

    .bottom-nav a {
      color: #333;
      text-align: center;
      font-size: 12px;
      text-decoration: none;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .bottom-nav a i {
      font-size: 20px;
      margin-bottom: 4px;
    }
  </style>
</head>
<body>

  <div class="container">

    <%-- Display Last Planned Trip if exists in session --%>
    <%
      String tripname = (String) session.getAttribute("lastTripName");
      if (tripname != null) {
    %>
      <div class="alert-box">
        <strong>Last Planned Trip:</strong><br>
        Trip Name: <%= tripname %><br>
        District: <%= session.getAttribute("lastDistrict") %><br>
        Start Date: <%= session.getAttribute("lastStartDate") %><br>
        End Date: <%= session.getAttribute("lastEndDate") %><br>
        Notes: <%= session.getAttribute("lastNotes") %>
      </div>
    <% } %>

    <h2>Add New Travel Plan</h2>
    <form action="saveplan.jsp" method="post">
      <label for="tripname">Trip Name</label>
      <input type="text" name="tripname" id="tripname" required>

      <label for="district">Select District</label>
      <select name="district" id="district" required>
        <option value="">--Select--</option>
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

      <label for="startdate">Start Date</label>
      <input type="date" name="startdate" id="startdate" required>

      <label for="enddate">End Date</label>
      <input type="date" name="enddate" id="enddate" required>

      <label for="notes">Notes (optional)</label>
      <textarea name="notes" id="notes" rows="4" placeholder="Plan details..."></textarea>

      <button class="btn-submit" type="submit">Save Plan</button>
    </form>
  </div>

  <div class="bottom-nav">
    <a href="telangana.jsp"><i class="fa fa-home"></i><span>Home</span></a>
    <a href="search.jsp"><i class="fa fa-search"></i><span>Search</span></a>
    <a href="trips.jsp"><i class="fa fa-heart"></i><span>Trips</span></a>
    <a href="reviews.jsp"><i class="fa fa-comment"></i><span>Review</span></a>
    <a href="account.jsp"><i class="fa fa-user"></i><span>Account</span></a>
  </div>

</body>
</html>
