<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Reviews - Smart City Guide</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    /* General Light Mode Styling */
    body {
      margin: 0;
      padding: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #f0f2f5; /* Light grey background */
      color: #333; /* Dark text */
      line-height: 1.6;
    }

    .header {
      font-size: 28px; /* Slightly adjusted font size */
      font-weight: bold;
      padding: 20px;
      color: #1a1a1a; /* Darker header text */
      background-color: #ffffff; /* White background for header */
      box-shadow: 0 2px 5px rgba(0,0,0,0.05); /* Subtle shadow */
      margin-bottom: 20px; /* Space below header */
    }

    .profile {
      display: flex;
      align-items: center;
      padding: 0 20px;
      margin-bottom: 25px; /* More space */
    }

    .profile img {
      width: 50px; /* Slightly larger profile pic */
      height: 50px; /* Slightly larger profile pic */
      border-radius: 50%;
      margin-right: 15px; /* More space */
      object-fit: cover;
      border: 2px solid #e0e0e0; /* Light border for profile pic */
    }

    .profile-info {
      font-size: 15px; /* Slightly larger font */
      color: #555; /* Muted text color */
    }

    .profile-info strong {
        color: #1a1a1a; /* Darker name */
    }

    .buttons {
      display: flex;
      justify-content: center;
      gap: 10px; /* Reduced gap for better mobile fit */
      margin: 0 20px 30px 20px; /* Adjusted margins */
      flex-wrap: wrap; /* Allow buttons to wrap on small screens */
    }

    .buttons button {
      background-color: #007bff; /* Primary blue */
      color: white;
      padding: 12px 20px; /* Slightly more padding */
      border: none;
      border-radius: 30px;
      font-size: 14px;
      font-weight: 600;
      cursor: pointer;
      flex: 1; /* Allow buttons to grow */
      min-width: 140px; /* Minimum width for buttons */
      transition: background-color 0.2s ease, transform 0.2s ease;
    }

    .buttons button:hover {
        background-color: #0056b3; /* Darker blue on hover */
        transform: translateY(-1px);
    }

    /* Specific style for Upload photo button */
    .buttons button:nth-child(2) {
        background-color: #e9ecef; /* Light grey for secondary action */
        color: #333;
        border: 1px solid #ced4da;
    }

    .buttons button:nth-child(2):hover {
        background-color: #dae0e5; /* Darker grey on hover */
    }


    .review-banner {
      position: relative;
      background-image: url('https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Stonehenge2007_07_30.jpg/800px-Stonehenge2007_07_30.jpg');
      background-size: cover;
      background-position: center;
      height: 280px; /* Slightly reduced height */
      color: white; /* Text remains white for contrast on image */
      display: flex;
      flex-direction: column;
      justify-content: flex-end;
      padding: 20px;
      margin: 0 20px 80px 20px; /* Adjusted margins, added bottom padding for nav */
      border-radius: 15px; /* Rounded corners for the banner */
      overflow: hidden; /* Ensure content stays within rounded corners */
      box-shadow: 0 4px 15px rgba(0,0,0,0.1); /* More prominent shadow for banner */
    }

    .review-banner::before { /* Overlay for better text readability */
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background: linear-gradient(to top, rgba(0,0,0,0.7), rgba(0,0,0,0)); /* Gradient overlay */
        z-index: 1;
    }

    .review-banner h2, .review-banner p {
      position: relative; /* Bring text above overlay */
      z-index: 2;
    }

    .review-banner h2 {
      font-size: 24px; /* Slightly adjusted font size */
      font-weight: bold;
      margin: 0;
      text-shadow: 1px 1px 3px rgba(0,0,0,0.5); /* Text shadow for readability */
    }

    .review-banner p {
      font-size: 14px;
      margin: 5px 0 0 0;
      text-shadow: 1px 1px 2px rgba(0,0,0,0.5); /* Text shadow for readability */
    }

    .fab-button {
      position: absolute;
      bottom: 20px;
      right: 20px;
      background-color: #007bff; /* Primary blue */
      color: white;
      border-radius: 50%;
      width: 55px; /* Slightly larger FAB */
      height: 55px; /* Slightly larger FAB */
      font-size: 26px; /* Larger icon */
      display: flex;
      align-items: center;
      justify-content: center;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2); /* Adjusted shadow for light mode */
      cursor: pointer;
      z-index: 3; /* Ensure FAB is above overlay */
      transition: background-color 0.2s ease, transform 0.2s ease;
    }

    .fab-button:hover {
        background-color: #0056b3; /* Darker blue on hover */
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
      flex: 1;
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

    /* Responsive adjustments */
    @media (max-width: 480px) {
        .header {
            font-size: 24px;
            padding: 15px;
        }
        .profile {
            padding: 0 15px;
        }
        .buttons {
            flex-direction: column; /* Stack buttons vertically on small screens */
            align-items: center;
            margin: 0 15px 25px 15px;
        }
        .buttons button {
            width: 100%; /* Full width for stacked buttons */
            max-width: 90%; /* Max width to prevent stretching too much */
        }
        .review-banner {
            height: 250px;
            margin: 0 15px 70px 15px;
            padding: 15px;
        }
        .review-banner h2 {
            font-size: 20px;
        }
        .fab-button {
            width: 45px;
            height: 45px;
            font-size: 22px;
            bottom: 15px;
            right: 15px;
        }
    }
  </style>
</head>
<body>

  <div class="header">Review</div>

  <div class="profile">
    <%
      // --- JSP SCRIPTLET FOR DYNAMIC CONTENT ---
      // These variables would ideally be set by a Java Servlet
      // after a user logs in and their data is fetched from a database.
      // For demonstration, we'll use placeholder data if session attributes are not set.

      String userName = (String) session.getAttribute("loggedInUserName");
      if (userName == null) {
          userName = "Guest User"; // Default if not logged in
      }

      Integer userReviews = (Integer) session.getAttribute("userReviewsCount");
      if (userReviews == null) {
          userReviews = 0;
      }

      Integer userDrafts = (Integer) session.getAttribute("userDraftsCount");
      if (userDrafts == null) {
          userDrafts = 0;
      }

      Integer userPhotos = (Integer) session.getAttribute("userPhotosCount");
      if (userPhotos == null) {
          userPhotos = 0;
      }

      // You would also get the profile image URL dynamically
      String profileImageUrl = (String) session.getAttribute("userProfileImage");
      if (profileImageUrl == null || profileImageUrl.isEmpty()) {
          profileImageUrl = "https://placehold.co/100x100/A0A0A0/FFFFFF?text=User"; // Default placeholder if no image
      }
    %>

    <img src="<%= profileImageUrl %>" alt="<%= userName %>'s Profile Image" onerror="this.onerror=null;this.src='https://placehold.co/100x100/A0A0A0/FFFFFF?text=User';">
    <div class="profile-info">
      <strong><%= userName %></strong><br>
      <%= userReviews %> reviews, <%= userDrafts %> drafts, <%= userPhotos %> photos
    </div>
  </div>

  <div class="buttons">
    <button onclick="writeReview()">Write a review</button>
    <button onclick="uploadPhoto()">Upload a photo</button>
  </div>

  <div class="review-banner">
    <h2>We want you to<br>write us a review</h2>
    <p>Because who else would we turn to for travel advice?</p>
    <div class="fab-button" onclick="openReviewForm()"><i class="fa fa-plus"></i></div>
  </div>

  <div class="bottom-nav">
    <a href="index.jsp">
      <i class="fa fa-home"></i><span>Home</span>
    </a>
    <a href="search.jsp">
      <i class="fa fa-search"></i><span>Search</span>
    </a>
    <a href="trips.jsp">
      <i class="fa fa-heart"></i><span>Trips</span>
    </a>
    <a href="reviews.jsp" class="active">
      <i class="fa fa-comment"></i><span>Review</span>
    </a>
    <a href="account.jsp">
      <i class="fa fa-user"></i><span>Account</span>
    </a>
  </div>

  <script>
    function writeReview() {
      console.log("Write a review button clicked!");
      // Example: Redirect to a review writing page
      // window.location.href = "writeReview.jsp";
    }

    function uploadPhoto() {
      console.log("Upload a photo button clicked!");
      // Example: Trigger file input or redirect to photo upload page
      // window.location.href = "uploadPhoto.jsp";
    }

    function openReviewForm() {
      console.log("FAB button (Write a review) clicked!");
      // Example: Open a modal or redirect to a review form
      // window.location.href = "writeReview.jsp";
    }
  </script>

</body>
</html>