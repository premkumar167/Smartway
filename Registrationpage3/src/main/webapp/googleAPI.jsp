<!DOCTYPE html>
<html>
<head>
  <title>Telangana Smart Guide Map</title>
  <style>
    #map {
      height: 500px;
      width: 100%;
    }
  </style>
</head>
<body>

  <h2>Explore Telangana on the Map</h2>
  <div id="map"></div>

  <script>
    function initMap() {
      const telanganaCenter = { lat: 17.9784, lng: 79.5941 }; // Center of Telangana

      const map = new google.maps.Map(document.getElementById("map"), {
        zoom: 7.5,
        center: telanganaCenter,
      });

      const locations = [
        { name: "Hyderabad", lat: 17.3850, lng: 78.4867 },
        { name: "Warangal", lat: 17.9784, lng: 79.5941 },
        { name: "Karimnagar", lat: 18.4386, lng: 79.1288 },
        { name: "Jagtial", lat: 18.7904, lng: 78.9120 },
        { name: "Nizamabad", lat: 18.6710, lng: 78.0941 },
        { name: "Khammam", lat: 17.2473, lng: 80.1514 }
      ];

      locations.forEach(loc => {
        const marker = new google.maps.Marker({
          position: { lat: loc.lat, lng: loc.lng },
          map: map,
          title: loc.name
        });

        const infoWindow = new google.maps.InfoWindow({
          content: `<strong>${loc.name}</strong>`
        });

        marker.addListener("click", () => {
          infoWindow.open(map, marker);
        });
      });
    }
  </script>


  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAITbpQhXjhbMQvCAe2KgDCxJxIFI7tB5I&callback=initMap" async defer></script>


</body>
</html>
