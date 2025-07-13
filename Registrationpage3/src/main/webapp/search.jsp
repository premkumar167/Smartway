<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Famous Places - Smart City Guide</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
  <style>
    /* General Light Mode Styling */
    * { box-sizing: border-box; }

    html, body {
      margin: 0;
      padding: 0;
      overflow-x: hidden;
      font-family: 'Poppins', sans-serif;
      background-color: #f0f2f5; /* Light grey background */
      color: #333; /* Dark text color */
    }

    .search-header {
      display: flex;
      align-items: center;
      padding: 16px;
      background-color: #fff; /* White background for header */
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
      position: relative;
    }

    .back-arrow {
      font-size: 20px;
      color: #333;
      margin-right: 10px;
      cursor: pointer;
    }

    .search-box {
      flex: 1;
      background-color: #f8f8f8; /* Very light grey for search input background */
      border: 1px solid #ccc; /* Light border */
      border-radius: 50px;
      display: flex;
      align-items: center;
      padding: 10px 20px;
    }

    .search-box i {
      margin-right: 10px;
      color: #555; /* Slightly darker icon color */
    }

    .search-box input {
      background: transparent;
      border: none;
      outline: none;
      color: #333;
      font-size: 16px;
      width: 100%;
    }

    .suggestions-box {
      background-color: #fff;
      border: 1px solid #ddd; /* Lighter border for suggestions */
      max-height: 200px;
      overflow-y: auto;
      position: absolute;
      width: calc(100% - 60px);
      margin-left: 60px;
      top: 65px;
      border-radius: 8px;
      z-index: 999;
    }

    .suggestion-item {
      padding: 10px 15px;
      cursor: pointer;
      color: #333;
    }

    .suggestion-item:hover {
      background-color: #e6f2ff; /* Light blue on hover */
    }

    /* Section for Famous Places */
    .famous-places-section {
      margin: 20px;
      padding-bottom: 70px; /* Add padding at the bottom to prevent content from being hidden by fixed nav */
    }

    .famous-places-section h3 {
        margin-bottom: 15px;
        color: #1a1a1a;
    }

    .district-item { /* This class is used for all entries *except* Nearby */
      display: flex;
      align-items: center;
      gap: 15px;
      margin-bottom: 15px;
      background-color: #fff; /* White background for each district */
      padding: 12px 15px;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.05); /* Subtle shadow */
      cursor: pointer;
      transition: transform 0.2s ease, box-shadow 0.2s ease;
    }

    .district-item:hover {
        transform: translateY(-2px);
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }

    .district-image {
      width: 60px; /* Fixed width for image */
      height: 60px; /* Fixed height for image */
      border-radius: 8px; /* Slightly rounded corners for image */
      object-fit: cover; /* Ensures image covers the area without distortion */
      flex-shrink: 0; /* Prevent image from shrinking */
    }

    .district-info {
      flex: 1; /* Allows info to take remaining space */
    }

    .district-info h4 {
      margin: 0 0 4px 0;
      color: #1a1a1a;
      font-size: 16px;
    }

    .district-info p {
      margin: 0;
      color: #666; /* Lighter text for description */
      font-size: 13px;
    }

    /* Specific style for Nearby item */
    .nearby-item {
      display: flex;
      align-items: center;
      gap: 15px;
      margin-bottom: 15px;
      background-color: #fff;
      padding: 12px 15px;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.05);
      cursor: pointer;
      transition: transform 0.2s ease, box-shadow 0.2s ease;
    }

    .nearby-icon-container { /* Renamed for clarity to avoid conflict with .nearby-icon i */
      background-color: #e6f2ff; /* Light blue background for the icon */
      padding: 10px;
      border-radius: 10px;
      display: flex;
      align-items: center;
      justify-content: center;
      width: 60px; /* Match image width */
      height: 60px; /* Match image height */
      flex-shrink: 0;
    }

    .nearby-icon-container i {
      font-size: 28px; /* Larger icon for Nearby */
      color: #007bff; /* Blue color for the icon */
    }

    .nearby-text { /* This will be the text next to the Nearby icon */
        font-size: 16px;
        color: #1a1a1a;
        font-weight: 600; /* Make Nearby text bold */
    }


    /* Bottom Navigation */
    .bottom-nav {
      position: fixed;
      bottom: 0;
      width: 100%;
      background-color: #fff; /* White background */
      display: flex;
      justify-content: space-around;
      padding: 10px 0;
      border-top: 1px solid #eee; /* Lighter border */
      z-index: 999;
    }

    .bottom-nav a {
      color: #666; /* Default icon/text color */
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
      color: #666; /* Default icon color */
    }

    .bottom-nav a.active i,
    .bottom-nav a.active span {
      color: #007bff; /* Highlight color for active tab (blue) */
    }
  </style>
</head>
<body>

  <div class="search-header">
    <div class="back-arrow" onclick="history.back()">
      <i class="fa fa-arrow-left"></i>
    </div>
    <div class="search-box">
      <i class="fa fa-search"></i>
      <input type="text" id="searchInput" placeholder="Search places..." onkeyup="showSuggestions(event)">
    </div>
    <div id="suggestions" class="suggestions-box"></div>
  </div>

  <div class="famous-places-section">
    <h3>Famous</h3>
    <div id="famousPlacesContainer">
      </div>
  </div>

  <div class="bottom-nav">
    <a href="telangana.jsp"><i class="fa fa-home"></i><span>Home</span></a>
    <a href="search.jsp" class="active"><i class="fa fa-search"></i><span>Search</span></a>
    <a href="trips.jsp"><i class="fa fa-heart"></i><span>Trips</span></a>
    <a href="reviews.jsp"><i class="fa fa-comment"></i><span>Review</span></a>
    <a href="account.jsp"><i class="fa fa-user"></i><span>Account</span></a>
  </div>

  <script>
    // Data for Famous Places, including Nearby
    const famousPlacesData = [
      // Nearby always first
      { name: "Nearby", type: "icon", page: "googleAPI.jsp" }, // Corrected: 'type: "icon"'
      { name: "Hyderabad", state: "Telangana, India", image: "images/04109f3e-da91-4ef2-adad-d272019f7601.jpeg", page: "hyd.jsp" },
      { name: "Warangal", state: "Telangana, India", image: "https://via.placeholder.com/60x60?text=WGL", page: "wgl.jsp" },
      { name: "Adilabad", state: "Telangana, India", image: "https://via.placeholder.com/60x60?text=ADB", page: "adilabad.jsp" },
      { name: "Khammam", state: "Telangana, India", image: "https://via.placeholder.com/60x60?text=KHM", page: "khammam.jsp" },
      { name: "Siddipet", state: "Telangana, India", image: "https://via.placeholder.com/60x60?text=SDPT", page: "siddipet.jsp" },
      { name: "Vikarabad", state: "Telangana, India", image: "https://via.placeholder.com/60x60?text=VKBD", page: "vikarabad.jsp" },
      // Add other Telangana districts here if needed
    ];

    function showSuggestions(event) {
      const input = event.target.value.toLowerCase();
      const suggestionBox = document.getElementById('suggestions');
      suggestionBox.innerHTML = '';

      if (!input) {
        suggestionBox.style.display = 'none';
        return;
      } else {
        suggestionBox.style.display = 'block';
      }

      const matches = famousPlacesData.filter(d => d.name.toLowerCase().startsWith(input));
      matches.forEach(place => {
        const div = document.createElement('div');
        div.className = 'suggestion-item';
        div.innerText = place.name;
        div.onclick = () => {
          window.location.href = place.page;
        };
        suggestionBox.appendChild(div);
      });
    }

    function goToPage(page) {
      window.location.href = page;
    }

    function loadFamousPlaces() {
        const container = document.getElementById('famousPlacesContainer');
        container.innerHTML = ''; // Clear existing content

        famousPlacesData.forEach(place => {
            const div = document.createElement('div');
            // Check for 'type' property to determine if it's the Nearby icon entry
            if (place.type === "icon") {
                div.className = 'nearby-item';
                div.onclick = () => goToPage(place.page);
                div.innerHTML = `
                    <div class="nearby-icon-container"><i class="fa fa-location-arrow"></i></div>
                    <div class="nearby-text">${place.name}</div>
                `;
            } else {
                div.className = 'district-item';
                div.onclick = () => goToPage(place.page);
                div.innerHTML = `
                    <img src="${place.image}" alt="${place.name}" class="district-image">
                    <div class="district-info">
                        <h4>${place.name}</h4>
                        <p>${place.state}</p>
                    </div>
                `;
            }
            container.appendChild(div);
        });
    }

    window.onload = () => {
        loadFamousPlaces();
    };

    // Hide suggestions when clicking outside
    document.addEventListener('click', function(event) {
        const searchBox = document.querySelector('.search-box');
        const suggestionBox = document.getElementById('suggestions');
        if (!searchBox.contains(event.target) && !suggestionBox.contains(event.target)) {
            suggestionBox.style.display = 'none';
        }
    });

  </script>

</body>
</html>