<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Youth Events</title>
  <style>
    body { font-family: 'Poppins', sans-serif; background: #f4f6f8; margin: 0; }
    h1 { text-align: center; padding: 30px; color: #2c3e50; }
    .event { background: white; max-width: 800px; margin: 20px auto; padding: 20px;
             border-radius: 12px; box-shadow: 0 4px 10px rgba(0,0,0,0.1); }
    .event h3 { color: #0066cc; margin-bottom: 10px; }
    .event p { color: #444; }
    .event a { background: #0066cc; color: white; padding: 8px 14px;
               text-decoration: none; border-radius: 6px; display: inline-block; margin-top: 10px; }
  </style>
</head>
<body>

<h1>Youth Events & Concerts</h1>

<%
  String error = (String) request.getAttribute("error");
  List<Map<String, String>> eventList = (List<Map<String, String>>) request.getAttribute("eventList");

  if (error != null || eventList == null || eventList.isEmpty()) {
%>
  <p style="text-align:center; color:red; font-weight:600;">No events found or error fetching data. Please check API or connection.</p>
<%
  } else {
    for (Map<String, String> event : eventList) {
%>
  <div class="event">
    <h3><%= event.get("name") %></h3>
    <p><strong>Date:</strong> <%= event.get("start") %></p>
    <p><%= event.get("description") != null ? event.get("description").substring(0, Math.min(200, event.get("description").length())) : "No description." %>...</p>
    <a href="<%= event.get("url") %>" target="_blank">View Details</a>
  </div>
<%
    }
  }
%>

</body>
</html>
