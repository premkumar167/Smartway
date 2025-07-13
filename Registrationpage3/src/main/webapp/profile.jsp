<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Profile - Smart City Guide</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    /* General Light Mode Styling */
    body {
      margin: 0;
      padding: 0;
      background-color: #f0f2f5; /* Light grey background */
      font-family: 'Poppins', sans-serif;
      color: #333; /* Dark text */
      line-height: 1.6;
    }

    .container {
      padding: 20px;
      padding-bottom: 80px; /* Add padding for fixed bottom nav */
    }

    .header {
      font-size: 28px;
      font-weight: bold; /* Changed from 600 to bold for consistency */
      padding: 20px;
      color: #1a1a1a; /* Darker header text */
      background-color: #ffffff; /* White background for header */
      box-shadow: 0 2px 5px rgba(0,0,0,0.05); /* Subtle shadow */
      margin: -20px -20px 20px -20px; /* Adjust to extend full width, then add margin-bottom */
      border-radius: 0; /* Remove border-radius from header */
    }

    .section {
      background-color: #ffffff; /* White section background */
      padding: 20px;
      border-radius: 12px;
      margin-bottom: 20px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.05); /* Subtle shadow */
    }

    .section h3 {
      margin: 0 0 10px;
      font-size: 18px;
      color: #1a1a1a; /* Dark heading text */
      display: flex; /* For icon alignment */
      align-items: center;
      gap: 8px; /* Space between icon and text */
    }

    .section h3 i {
        color: #007bff; /* Blue icon color for headings */
    }

    .section p {
      color: #666; /* Medium-dark paragraph text */
      font-size: 14px;
      margin-bottom: 10px;
    }

    textarea {
      width: 100%;
      padding: 10px;
      background-color: #f8f8f8; /* Very light grey background */
      border: 1px solid #ced4da; /* Light border */
      color: #333; /* Dark text */
      border-radius: 8px;
      font-size: 14px;
      resize: vertical;
      box-sizing: border-box; /* Include padding and border in element's total width and height */
    }

    .upload-box {
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    input[type="file"] {
      color: #555; /* Darker text for file input */
      padding: 5px 0; /* Add some vertical padding */
    }

    .btn {
      padding: 12px;
      background-color: #007bff; /* Primary blue */
      border: none;
      border-radius: 30px;
      font-weight: 600;
      color: white;
      cursor: pointer;
      margin-top: 10px;
      width: 100%;
      transition: background-color 0.2s ease, transform 0.2s ease;
    }

    .btn:hover {
        background-color: #0056b3; /* Darker blue on hover */
        transform: translateY(-1px);
    }

    /* Specific style for Upload photo button (if different from submit review) */
    .upload-box .btn {
        background-color: #e9ecef; /* Light grey for secondary action */
        color: #333;
        border: 1px solid #ced4da;
    }

    .upload-box .btn:hover {
        background-color: #dae0e5; /* Darker grey on hover */
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
        .container {
            padding: 15px;
            padding-bottom: 70px;
        }
        .section {
            padding: 15px;
        }
        .section h3 {
            font-size: 16px;
        }
        .btn {
            padding: 10px;
            font-size: 13px;
        }
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="header">Your Profile</div>

    <%
      // --- JSP SCRIPTLET FOR DYNAMIC CONTENT ---
      // These variables would ideally be set by a Java Servlet
      // after a user logs in and their data is fetched from a database.
      // For demonstration, we'll use placeholder data if session attributes are not set.

      Integer userReviews = (Integer) session.getAttribute("userReviewsCount");
      if (userReviews == null) {
          userReviews = 0;
      }

      Integer userPhotos = (Integer) session.getAttribute("userPhotosCount");
      if (userPhotos == null) {
          userPhotos = 0;
      }

      Integer placesVisited = (Integer) session.getAttribute("userPlacesVisitedCount");
      if (placesVisited == null) {
          placesVisited = 0;
      }
    %>

    <div class="section">
      <h3><i class="fa fa-trophy"></i> Your Achievements</h3>
      <p>🏅 <%= userReviews %> Reviews • 📸 <%= userPhotos %> Photos • 🌍 <%= placesVisited %> Places Visited</p>
    </div>

    <div class="section">
      <h3><i class="fa fa-comment-dots"></i> Write Your First Review</h3>
      <p>Share your travel experience with others!</p>
      <textarea rows="4" placeholder="Type your review here..."></textarea>
      <button class="btn" onclick="submitReview()">Submit Review</button>
    </div>

    <div class="section">
      <h3><i class="fa fa-camera"></i> Upload Your First Photo</h3>
      <p>Add a picture from your favorite trip.</p>
      <div class="upload-box">
        <input type="file" accept="image/*">
        <button class="btn" onclick="uploadPhoto()">Upload Photo</button>
      </div>
    </div>
  </div>

  <div class="bottom-nav">
    <a href="telangana.jsp">
      <i class="fa fa-home"></i>
      <span>Home</span>
    </a>
    <a href="search.jsp">
      <i class="fa fa-search"></i>
      <span>Search</span>
    </a>
    <a href="trips.jsp">
      <i class="fa fa-heart"></i>
      <span>Trips</span>
    </a>
    <a href="reviews.jsp">
      <i class="fa fa-comment"></i>
      <span>Review</span>
    </a>
    <a href="account.jsp" class="active">
      <i class="fa fa-user"></i>
      <span>Account</span>
    </a>
  </div>

  <script>
    function submitReview() {
      console.log("Submit Review button clicked!");
      const reviewText = document.querySelector('textarea').value;
      console.log("Review content:", reviewText);
      // In a real app, you'd send this to your server (e.g., via fetch API)
      // Example: fetch('/api/submitReview', { method: 'POST', body: JSON.stringify({ review: reviewText }) });
    }

    function uploadPhoto() {
      console.log("Upload Photo button clicked!");
      const fileInput = document.querySelector('input[type="file"]');
      if (fileInput.files.length > 0) {
        console.log("Selected file:", fileInput.files[0].name);
        // In a real app, you'd send this file to your server
      } else {
        console.log("No file selected.");
      }
    }
  </script>

</body>
</html>