<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Preferences - Smart City Guide</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    /* -------------------------------------- */
    /* LIGHT MODE STYLES            */
    /* -------------------------------------- */
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

    .pref-group-card { /* New wrapper for preference options */
        background-color: #ffffff; /* White card background */
        border-radius: 12px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.05);
        overflow: hidden; /* Ensures border-radius applies correctly to children */
        margin-bottom: 20px;
    }

    .pref-option {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 16px 20px;
      /* Background handled by parent .pref-group-card */
      border-bottom: 1px solid #e0e0e0; /* Lighter border */
      cursor: pointer; /* Indicate clickable */
      transition: background-color 0.2s ease;
    }

    .pref-option:hover {
        background-color: #f8f8f8; /* Very light grey on hover */
    }

    .pref-option:last-of-type {
        border-bottom: none;
    }

    .pref-option label {
      font-size: 16px;
      color: #333; /* Dark text for label */
      flex-grow: 1;
    }

    .pref-option i.fa-chevron-right {
        color: #999; /* Muted color for arrow icon */
        font-size: 14px;
        margin-left: 10px;
    }

    /* Toggle Switch Styling - Light Mode */
    .toggle-switch {
      position: relative;
      width: 40px;
      height: 20px;
      flex-shrink: 0;
    }

    .toggle-switch input {
      opacity: 0;
      width: 0;
      height: 0;
    }

    .slider {
      position: absolute;
      cursor: pointer;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background-color: #ccc; /* Light grey when off */
      transition: 0.4s;
      border-radius: 34px;
    }

    .slider:before {
      position: absolute;
      content: "";
      height: 14px;
      width: 14px;
      left: 3px;
      bottom: 3px;
      background-color: white; /* White thumb */
      transition: 0.4s;
      border-radius: 50%;
    }

    input:checked + .slider {
      background-color: #007bff; /* Primary blue when on */
    }

    input:checked + .slider:before {
      transform: translateX(20px);
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
      color: #6c757d;
    }

    .bottom-nav a.active {
      color: #007bff;
    }

    .bottom-nav a.active i {
      color: #007bff;
    }


    /* -------------------------------------- */
    /* DARK MODE STYLES           */
    /* -------------------------------------- */
    body.dark-mode {
      background-color: #1a1a1a; /* Dark background */
      color: #f0f2f5; /* Light text */
    }

    body.dark-mode .header {
      background-color: #222222; /* Darker header */
      color: #f0f2f5;
      box-shadow: 0 2px 5px rgba(0,0,0,0.2);
    }

    body.dark-mode .pref-group-card {
        background-color: #2a2a2a; /* Dark card background */
        box-shadow: 0 2px 8px rgba(0,0,0,0.3);
    }

    body.dark-mode .pref-option {
      background-color: #2a2a2a; /* Ensure option background is dark */
      border-bottom: 1px solid #3a3a3a; /* Darker border */
    }

    body.dark-mode .pref-option:hover {
        background-color: #333333; /* Darker hover */
    }

    body.dark-mode .pref-option label {
      color: #f0f2f5; /* Light text */
    }

    body.dark-mode .pref-option i.fa-chevron-right {
        color: #aaaaaa; /* Lighter muted color */
    }

    /* Toggle Switch Styling - Dark Mode */
    body.dark-mode .toggle-switch .slider {
      background-color: #555; /* Dark grey when off */
    }

    body.dark-mode .toggle-switch input:checked + .slider {
      background-color: #00bcd4; /* A vibrant dark mode blue/cyan for "on" state */
    }

    body.dark-mode .toggle-switch .slider:before {
        background-color: #eeeeee; /* Light thumb */
    }

    /* Bottom Navigation - Dark Mode */
    body.dark-mode .bottom-nav {
      background-color: #222222; /* Darker background */
      border-top: 1px solid #3a3a3a; /* Darker border */
      box-shadow: 0 -2px 8px rgba(0,0,0,0.2);
    }

    body.dark-mode .bottom-nav a {
      color: #aaaaaa; /* Muted light grey */
    }

    body.dark-mode .bottom-nav a i {
      color: #aaaaaa;
    }

    body.dark-mode .bottom-nav a.active {
      color: #00bcd4; /* Active dark mode blue/cyan */
    }

    body.dark-mode .bottom-nav a.active i {
      color: #00bcd4;
    }


    /* Responsive adjustments (apply to both modes unless overridden) */
    @media (max-width: 480px) {
        .header {
            font-size: 24px;
            padding: 15px;
        }
        .container {
            padding: 15px;
            padding-bottom: 70px;
        }
        .pref-option {
            padding: 14px 15px;
        }
        .pref-option label {
            font-size: 15px;
        }
    }
  </style>
</head>
<body>

  <div class="header">Preferences</div>

  <div class="container" style="padding-top: 0; margin-top: -20px;">
    <div class="pref-group-card"> <div class="pref-option">
            <label for="darkMode">Dark Mode</label>
            <div class="toggle-switch">
                <input type="checkbox" id="darkMode" onchange="togglePreference('darkMode', this.checked)">
                <span class="slider"></span>
            </div>
        </div>

        <div class="pref-option">
            <label for="notifications">Enable Notifications</label>
            <div class="toggle-switch">
                <input type="checkbox" id="notifications" checked onchange="togglePreference('notifications', this.checked)">
                <span class="slider"></span>
            </div>
        </div>

        <div class="pref-option">
            <label for="location">Location Services</label>
            <div class="toggle-switch">
                <input type="checkbox" id="location" onchange="togglePreference('location', this.checked)">
                <span class="slider"></span>
            </div>
        </div>

        <div class="pref-option" onclick="handleOptionClick('Language Settings', 'language.jsp')">
            <label for="language">Language: English</label>
            <i class="fa fa-chevron-right"></i>
        </div>

        <div class="pref-option" onclick="handleOptionClick('Privacy Settings', 'privacy.jsp')">
            <label for="privacy">Privacy Settings</label>
            <i class="fa fa-chevron-right"></i>
        </div>

        <div class="pref-option" onclick="handleOptionClick('Help & Support', 'help.jsp')">
            <label for="help">Help & Support</label>
            <i class="fa fa-chevron-right"></i>
        </div>

        <div class="pref-option" onclick="handleOptionClick('About Us', 'about.jsp')">
            <label for="about">About Us</label>
            <i class="fa fa-chevron-right"></i>
        </div>

    </div>
  </div>

  <div class="bottom-nav">
    <a href="#" onclick="handleNavClick('Home', 'telangana.jsp')">
      <i class="fa fa-home"></i>
      <span>Home</span>
    </a>
    <a href="#" onclick="handleNavClick('Search', 'search.jsp')">
      <i class="fa fa-search"></i>
      <span>Search</span>
    </a>
    <a href="#" onclick="handleNavClick('Trips', 'trips.jsp')">
      <i class="fa fa-heart"></i>
      <span>Trips</span>
    </a>
    <a href="#" onclick="handleNavClick('Review', 'reviews.jsp')">
      <i class="fa fa-comment"></i>
      <span>Review</span>
    </a>
    <a href="#" class="active" onclick="handleNavClick('Account', 'account.jsp')">
      <i class="fa fa-user"></i>
      <span>Account</span>
    </a>
  </div>

  <script>
    // Function to handle toggle switch changes
    function togglePreference(preferenceId, isChecked) {
      console.log(`[Toggle] ${preferenceId}: ${isChecked ? 'On' : 'Off'}`);

      if (preferenceId === 'darkMode') {
        if (isChecked) {
          document.body.classList.add('dark-mode');
          localStorage.setItem('darkModeEnabled', 'true'); // Save preference
        } else {
          document.body.classList.remove('dark-mode');
          localStorage.setItem('darkModeEnabled', 'false'); // Save preference
        }
      }

      // For other preferences, you would send this state to your server
      // Example: fetch('/api/savePreference', {
      //   method: 'POST',
      //   headers: { 'Content-Type': 'application/json' },
      //   body: JSON.stringify({ id: preferenceId, state: isChecked })
      // })
      // .then(response => response.json())
      // .then(data => console.log('Preference saved:', data))
      // .catch(error => console.error('Error saving preference:', error));
    }

    // Function to handle clicks on options with arrows (e.g., Language, Privacy)
    function handleOptionClick(optionName, pageUrl) {
      console.log(`[Option Click] ${optionName} clicked! Will navigate to ${pageUrl}`);
      setTimeout(() => {
        // window.location.href = pageUrl; // Uncomment this line to enable actual navigation
      }, 100);
    }

    // Function to handle bottom navigation clicks
    function handleNavClick(navItem, pageUrl) {
      console.log(`[Navigation] ${navItem} clicked! Will navigate to ${pageUrl}`);
      setTimeout(() => {
        // window.location.href = pageUrl; // Uncomment this line to enable actual navigation
      }, 100);
    }

    // Initialize dark mode based on saved preference (localStorage) or server-side data
    window.onload = function() {
        const darkModeToggle = document.getElementById('darkMode');
        const savedDarkMode = localStorage.getItem('darkModeEnabled');

        if (savedDarkMode === 'true') {
            document.body.classList.add('dark-mode');
            darkModeToggle.checked = true; // Set toggle to checked if dark mode was on
        } else {
            // Ensure light mode is default if not explicitly saved as true
            document.body.classList.remove('dark-mode');
            darkModeToggle.checked = false;
        }

        // You can add similar logic for other toggles if you save their states
        // For example, if you stored 'notificationsEnabled'
        // const notificationsToggle = document.getElementById('notifications');
        // const savedNotifications = localStorage.getItem('notificationsEnabled');
        // if (savedNotifications === 'true') {
        //    notificationsToggle.checked = true;
        // } else {
        //    notificationsToggle.checked = false;
        // }
    };
  </script>

</body>
</html>