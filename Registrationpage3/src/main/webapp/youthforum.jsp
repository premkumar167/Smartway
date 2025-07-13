<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
  List<String> forumPosts = Arrays.asList(
    "Best café to study near SR Nagar?",
    "Who’s going for Sunburn this month?",
    "Any internships for 2nd year students?"
  );
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Community Forum</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      background: #eef2f7;
    }
    h1 {
      text-align: center;
      padding: 30px;
      color: #10b981;
    }
    .forum-post {
      background: white;
      max-width: 700px;
      margin: 15px auto;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }
  </style>
</head>
<body>

<h1>Youth Community Forum</h1>

<% for (String post : forumPosts) { %>
  <div class="forum-post">
    <p><%= post %></p>
  </div>
<% } %>

</body>
</html>
