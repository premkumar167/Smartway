<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Notifications - Smart City Guide</title>
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
      font-weight: bold;
      padding: 20px;
      color: #1a1a1a; /* Darker header text */
      background-color: #ffffff; /* White background for header */
      box-shadow: 0 2px 5px rgba(0,0,0,0.05); /* Subtle shadow */
      margin: -20px -20px 20px -20px; /* Adjust to extend full width, then add margin-bottom */
      border-radius: 0; /* Remove border-radius from header */
    }

    .notification {
      background-color: #ffffff; /* White notification background */
      border: 1px solid #e0e0e0; /* Lighter border */
      border-radius: 12px; /* Rounded corners for notifications */
      padding: 15px 20px;
      margin-bottom: 15px;
      display: flex;
      align-items: center;
      justify-content: space-between;
      box-shadow: 0 2px 8px rgba(0,0,0,0.05); /* Subtle shadow */
      cursor: pointer; /* Indicate clickable */
      transition: transform 0.2s ease, box-shadow 0.2s ease;
    }

    .notification:hover {
        transform: translateY(-2px);
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    .notification i {
      color: #007bff; /* Primary blue for icons */
      font-size: 20px; /* Slightly larger icon */
      margin-right: 15px; /* More space for visual separation */
      flex-shrink: 0; /* Prevent icon from shrinking */
    }

    .notification-content {
      display: flex;
      align-items: center;
      flex-grow: 1; /* Allows content to take available space */
    }

    .notification-text {
      font-size: 15px; /* Slightly larger text */
      color: #333; /* Dark text */
      font-weight: 500; /* Medium font-weight */
    }

    .notification-time {
      font-size: 12px; /* Adjusted font size */
      color: #666; /* Muted time text */
      margin-top: 4px; /* Space between text and time */
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
        .notification {
            padding: 12px 15px;
            margin-bottom: 12px;
        }
        .notification i {
            font-size: 18px;
            margin-right: 12px;
        }
        .notification-text {
            font-size: 14px;
        }
        .notification-time {
            font-size: 11px;
        }
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="header">Notifications</div>

    <%
      // --- JSP SCRIPTLET FOR DYNAMIC NOTIFICATIONS ---
      // In a real application, this data would come from a database
      // via a Java Servlet or a backend service.
      // For demonstration, we'll create a dummy list of notifications.

      class Notification {
          String iconClass;
          String text;
          String timeAgo;
          String link; // Optional: what page this notification links to

          public Notification(String iconClass, String text, String timeAgo, String link) {
              this.iconClass = iconClass;
              this.text = text;
              this.timeAgo = timeAgo;
              this.link = link;
          }
      }

      List<Notification> notifications = new ArrayList<>();
      notifications.add(new Notification("fa-map-marker-alt", "New destination added: Siddipet", "5 mins ago", "siddipet.jsp"));
      notifications.add(new Notification("fa-heart", "Your favorite list has been updated", "1 hour ago", "trips.jsp"));
      notifications.add(new Notification("fa-comment-dots", "You received a new comment on your review", "3 hours ago", "reviews.jsp"));
      notifications.add(new Notification("fa-star", "Thanks for rating Hyderabad trip", "Yesterday", "hyd.jsp"));
      notifications.add(new Notification("fa-calendar-check", "Your trip to Warangal is confirmed!", "2 days ago", "wgl_trip.jsp"));
      notifications.add(new Notification("fa-bell", "Monthly travel tips are here!", "3 days ago", "blog.jsp"));
    %>

    <%
      for (Notification notif : notifications) {
    %>
    <div class="notification" onclick="window.location.href='<%= notif.link != null ? notif.link : "#" %>'">
      <div class="notification-content">
        <i class="fa <%= notif.iconClass %>"></i>
        <div>
          <div class="notification-text"><%= notif.text %></div>
          <div class="notification-time"><%= notif.timeAgo %></div>
        </div>
      </div>
    </div>
    <%
      }
    %>

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
    <a href="account.jsp" class="active"> <i class="fa fa-user"></i>
      <span>Account</span>
    </a>
  </div>

</body>
</html>