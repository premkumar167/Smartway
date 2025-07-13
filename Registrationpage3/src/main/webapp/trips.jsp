<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>My Trips & Travel Plans</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    /* Light Mode CSS */
    body {
      margin: 0;
      padding: 0;
      background-color: #f0f2f5; /* Light background */
      font-family: 'Poppins', sans-serif;
      color: #333; /* Dark text */
    }

    .header {
      font-size: 32px;
      font-weight: bold;
      padding: 20px;
      color: #1a1a1a; /* Darker header text */
    }

    .trip-card, .travel-plan-card { /* Unified card styling */
      margin: 20px;
      padding: 25px;
      background-color: #ffffff; /* White card background */
      border: 1px solid #e0e0e0; /* Lighter border */
      border-radius: 20px;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.05); /* Subtle shadow */
    }

    .trip-icons, .travel-plan-icons { /* Unified icon container styling */
      font-size: 30px;
      margin-bottom: 15px;
    }

    .trip-icons i, .travel-plan-icons i {
      margin: 0 10px;
    }

    .trip-card h3, .travel-plan-card h3 {
      font-size: 20px;
      margin-bottom: 10px;
      color: #1a1a1a; /* Dark heading text */
    }

    .trip-card p, .travel-plan-card p {
      font-size: 14px;
      line-height: 1.5;
      color: #666; /* Medium-dark paragraph text */
      margin-bottom: 20px;
    }

    .trip-card .btn, .travel-plan-card .btn {
      width: 90%;
      max-width: 300px;
      padding: 12px;
      margin: 10px auto;
      font-weight: 600;
      font-size: 15px;
      border-radius: 30px;
      display: block;
      border: none;
      cursor: pointer;
      transition: background-color 0.2s ease, transform 0.2s ease;
    }

    .create-trip-btn, .new-plan-btn { /* Changed class for consistency */
      background-color: #007bff; /* Primary blue for action */
      color: #fff;
    }

    .create-trip-btn:hover, .new-plan-btn:hover {
        background-color: #0056b3; /* Darker blue on hover */
        transform: translateY(-1px);
    }

    .plan-ai-btn, .explore-plans-btn { /* Changed class for consistency */
      background-color: #e9ecef; /* Light grey for secondary action */
      color: #333;
      border: 1px solid #ced4da;
    }

    .plan-ai-btn:hover, .explore-plans-btn:hover {
        background-color: #dae0e5; /* Darker grey on hover */
        transform: translateY(-1px);
    }


    /* Bottom Navigation - Light Mode */
    .bottom-nav {
      position: fixed;
      bottom: 0;
      width: 100%;
      background-color: #ffffff; /* White background */
      display: flex;
      justify-content: space-around;
      padding: 10px 0;
      border-top: 1px solid #e0e0e0; /* Lighter border */
      z-index: 999;
      box-shadow: 0 -2px 8px rgba(0,0,0,0.05); /* Shadow at the top */
    }

    .bottom-nav a {
      color: #6c757d; /* Muted grey for inactive icons */
      text-align: center;
      font-size: 12px;
      text-decoration: none;
      display: flex;
      flex-direction: column;
      align-items: center;
      flex: 1; /* Distributes space evenly */
    }

    .bottom-nav a i {
      font-size: 20px;
      margin-bottom: 4px;
      color: #6c757d; /* Muted grey for inactive icons */
    }

    .bottom-nav a.active {
      color: #007bff; /* Active blue for active tab */
    }

    .bottom-nav a.active i {
      color: #007bff; /* Active blue for active icon */
    }
  </style>
</head>
<body>

  <div class="header">My trips</div>

  <div class="trip-card">
    <div class="trip-icons">
      <i class="fa fa-heart" style="color:#ff4b5c;"></i>
      <i class="fa fa-globe" style="color:#8ee4af;"></i>
      <i class="fa fa-plane" style="color:#a188ff;"></i>
    </div>

    <h3>Plan your way with Trips...</h3>
    <p>
      Build a trip with your saves or use AI to get custom recommendations,<br>
      collaborate with friends, and organise your trip ideas.
    </p>

    <button class="btn create-trip-btn" onclick="createNewTrip()">Create a trip</button>
    <button class="btn plan-ai-btn" onclick="planWithAI()"><i class="fa fa-robot"></i> Plan with AI</button>
  </div>

  <div class="header" style="margin-top: 30px;">Travel Plans</div> <div class="travel-plan-card">
    <div class="travel-plan-icons">
      <i class="fa fa-calendar-alt" style="color:#ffc107;"></i> <i class="fa fa-map-marked-alt" style="color:#28a745;"></i> <i class="fa fa-users" style="color:#6f42c1;"></i> </div>

    <h3>Organize your Travel Plans...</h3>
    <p>
      Keep track of your upcoming journeys, manage bookings, and view detailed itineraries.
    </p>

    <button class="btn new-plan-btn" onclick="addNewPlan()">Add New Plan</button>
    <button class="btn explore-plans-btn" onclick="exploreExistingPlans()"><i class="fa fa-book"></i> Explore My Plans</button>
  </div>


  <div class="bottom-nav">
    <a href="index.jsp">
      <i class="fa fa-home"></i><span>Home</span>
    </a>
    <a href="search.jsp">
      <i class="fa fa-search"></i><span>Search</span>
    </a>
    <a href="trips.jsp" class="active">
      <i class="fa fa-heart"></i><span>Trips</span>
    </a>
    <a href="reviews.jsp">
      <i class="fa fa-comment"></i><span>Review</span>
    </a>
    <a href="account.jsp">
      <i class="fa fa-user"></i><span>Account</span>
    </a>
  </div>

  <script>
    function createNewTrip() {
      console.log("Create a new trip button clicked!");
      // window.location.href = "createTripForm.jsp";
    }

    function planWithAI() {
      console.log("Plan with AI button clicked!");
      // window.location.href = "aiPlanningPage.jsp";
    }

    // New JavaScript functions for Travel Plans section
    function addNewPlan() {
      console.log("Add New Plan button clicked!");
      // window.location.href = "addNewPlanForm.jsp";
    }

    function exploreExistingPlans() {
      console.log("Explore My Plans button clicked!");
      // window.location.href = "viewTravelPlans.jsp";
    }
  </script>

</body>
</html>