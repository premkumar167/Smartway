<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Telangana Smart Districts</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
</head>
<body>

  <div class="menu-overlay" id="menuOverlay" onclick="toggleMenu()"></div>
  <div class="side-menu" id="sideMenu">
    <span class="close-btn" onclick="toggleMenu()">&times;</span>
    <ul>
      <li><a href="#" onclick="showHomeDistricts(); toggleMenu();">Home</a></li>
      <li><a href="#plans" onclick="toggleMenu()">Travel Plans</a></li>
      <li><a href="#settings" onclick="toggleMenu()">Settings</a></li>
      <li><a href="#about-us" onclick="toggleMenu()">About Us</a></li>
      <li><a href="#contact" onclick="toggleMenu()">Contact</a></li>
    </ul>
  </div>

  <div class="navbar">
    <div class="menu-icon" onclick="toggleMenu()">
      <i class="fas fa-bars"></i> </div>
    <div class="navbar-title">SMART CITY | TELANGANA</div>
  </div>

  <div class="container">
    <div class="heading">Major Smart Districts in Telangana</div>

    <input type="text" id="searchInput" onkeyup="filterCards()" placeholder="Search for districts..." />

    <div class="card-grid">

      <div class="card" onclick="location.href='adilabad.jsp'" style="cursor: pointer;">
        <img src="images/adilabad.jpeg" alt="Adilabad">
        <h3>Adilabad</h3>
      </div>

      <div class="card" onclick="location.href='bk.jsp'" style="cursor: pointer;">
        <img src="images/sri-ramachandra-swamy.jpg" alt="Bhadradri">
        <h3>Bhadradri Kathagudem</h3>
      </div>

      <div class="card" onclick="location.href='hkd.jsp'" style="cursor: pointer;">
        <img src="images/most-viewable-place.jpg" alt="Hanumakonda">
        <h3>Hanumakonda</h3>
      </div>

     <div class="card" onclick="location.href='hyd.jsp'" style="cursor: pointer;">
         <img src="images/6fdadce6-818c-4a72-ab95-445bc0d55c65.jpeg" alt="Hyderabad">
         <h3>Hyderabad</h3>
     </div>

      <div class="card" onclick="location.href='jagtial.jsp'" style="cursor: pointer;">
        <img src="images/Jagtial_Tower.jpg" alt="Jagtial">
        <h3>Jagtial</h3>
      </div>

      <div class="card" onclick="location.href='jangaon.jsp'" style="cursor: pointer;">
        <img src="images/2020021397-olwctqtdxkpi6jvrh0cktdtgg8k9p09b27n2sgmruy.jpg" alt="Jangaon">
        <h3>Jangaon</h3>
      </div>

      <div class="card" onclick="location.href='jb.jsp'" style="cursor: pointer;">
        <img src="images/12th_century_Kota_Gudi_complex,_Ghanpur_Mulugu,_Telangana_India_-_8.jpg" alt="Jayashankar">
        <h3>Jayashankar Bhupalpally</h3>
      </div>

      <div class="card" onclick="location.href='jg.jsp'" style="cursor: pointer;">
        <img src="images/Vishwa_Brahma_(L)_and_Veera_Brahma_(R)_Temples,_Alampur,_Telangana_India.jpg" alt="Jogulamba">
        <h3>Jogulamba Gadwal</h3>
      </div>

      <div class="card" onclick="location.href='kr.jsp'" style="cursor: pointer;">
        <img src="images/2020012857-olwbz1eyl7k1kfcc4aj4p72zp90cfvk1fgq4ovna4i.jpg" alt="Kamareddy">
        <h3>Kamareddy</h3>
      </div>

      <div class="card" onclick="location.href='krn.jsp'" style="cursor: pointer;">
        <img src="images/photo3jpg.jpg" alt="Karimnagar">
        <h3>Karimnagar</h3>
      </div>

      <div class="card" onclick="location.href='khammam.jsp'" style="cursor: pointer;">
        <img src="images/unnamed.jpg" alt="Khammam">
        <h3>Khammam</h3>
      </div>

      <div class="card" onclick="location.href='kba.jsp'" style="cursor: pointer;">
        <img src="images/komarambeem.jpg" alt="Komaram Bheem Asifabad">
        <h3>Komaram Bheem Asifabad</h3>
      </div>

      <div class="card" onclick="location.href='mbd.jsp'" style="cursor: pointer;">
        <img src="images/2020020819-olwaww4rcn7wo2wjw7ofcpgw0i2aqqfkf7fpnzvxeo.jpg" alt="Mahabubabad">
        <h3>Mahabubabad</h3>
      </div>

      <div class="card" onclick="location.href='mbn.jsp'" style="cursor: pointer;">
        <img src="images/india.jpg" alt="Mahabubnagar">
        <h3>Mahabubnagar</h3>
      </div>

      <div class="card" onclick="location.href='mncl.jsp'" style="cursor: pointer;">
        <img src="images/view-from-bottom.jpg" alt="Mancherial">
        <h3>Mancherial</h3>
      </div>

      <div class="card" onclick="location.href='medak.jsp'" style="cursor: pointer;">
        <img src="images/corner-view-of-the-cathedral.jpg" alt="Medak">
        <h3>Medak</h3>
      </div>

      <div class="card" onclick="location.href='mm.jsp'" style="cursor: pointer;">
        <img src="images/Uppal-Skywalk-Mehdipatnam-Skywalk-1.webp" alt="Medchal–Malkajgiri">
        <h3>Medchal–Malkajgiri</h3>
      </div>

      <div class="card" onclick="location.href='mulugu.jsp'" style="cursor: pointer;">
        <img src="images/Ramappa_Temple_(Human_Scale).jpg" alt="Mulugu">
        <h3>Mulugu</h3>
      </div>

      <div class="card" onclick="location.href='nkl.jsp'" style="cursor: pointer;">
        <img src="images/nagarkurnool.jpg" alt="Nagarkurnool">
        <h3>Nagarkurnool</h3>
      </div>

      <div class="card" onclick="location.href='nlg.jsp'" style="cursor: pointer;">
        <img src="images/nalagonda1.jpeg" alt="Nalgonda">
        <h3>Nalgonda</h3>
      </div>

      <div class="card" onclick="location.href='npt.jsp'" style="cursor: pointer;">
        <img src="images/narayanapet.jpg" alt="Narayanpet">
        <h3>Narayanpet</h3>
      </div>

      <div class="card" onclick="location.href='nirmal.jsp'" style="cursor: pointer;">
        <img src="images/nirmal.jpeg" alt="Nirmal">
        <h3>Nirmal</h3>
      </div>

      <div class="card" onclick="location.href='nzb.jsp'" style="cursor: pointer;">
        <img src="images/nizamabad.jpg" alt="Nizamabad">
        <h3>Nizamabad</h3>
      </div>

      <div class="card" onclick="location.href='pp.jsp'" style="cursor: pointer;">
        <img src="images/peddapalli.jpeg" alt="Peddapalli">
        <h3>Peddapalli</h3>
      </div>

      <div class="card" onclick="location.href='rs.jsp'" style="cursor: pointer;">
        <img src="images/rajanna.jpg" alt="Rajanna Sircilla">
        <h3>Rajanna Sircilla</h3>
      </div>

      <div class="card" onclick="location.href='rr.jsp'" style="cursor: pointer;">
        <img src="images/rangareddy.jpeg" alt="Ranga Reddy">
        <h3>Ranga Reddy</h3>
      </div>

      <div class="card" onclick="location.href='sr.jsp'" style="cursor: pointer;">
        <img src="images/sangareddy.jpeg" alt="Sangareddy">
        <h3>Sangareddy</h3>
      </div>

      <div class="card" onclick="location.href='siddipet.jsp'" style="cursor: pointer;">
        <img src="images/siddipet.jpeg" alt="Siddipet">
        <h3>Siddipet</h3>
      </div>

      <div class="card" onclick="location.href='suryapet.jsp'" style="cursor: pointer;">
        <img src="images/suryapet1.jpeg" alt="Suryapet">
        <h3>Suryapet</h3>
      </div>

      <div class="card" onclick="location.href='vkd.jsp'" style="cursor: pointer;">
        <img src="images/ananthagirihills.jpg" alt="Vikarabad">
        <h3>Vikarabad</h3>
      </div>

      <div class="card" onclick="location.href='wpy.jsp'" style="cursor: pointer;">
        <img src="images/2025050676-r5egny54lsmfiitgw2ph1o2vbk41qs7t1yxb5lo556.jpg" alt="Wanaparthy">
        <h3>Wanaparthy</h3>
      </div>

      <div class="card" onclick="location.href='wgl.jsp'" style="cursor: pointer;">
        <img src="images/bhadrakali-temple-warangal-telangana.jpeg" alt="Warangal">
        <h3>Warangal</h3>
      </div>

      <div class="card" onclick="location.href='bhongir.jsp'" style="cursor: pointer;">
        <img src="images/download.jpeg" alt="Bhongir">
        <h3>Yadadri Bhuvanagiri (Bhongir)</h3>
      </div>

    </div>

  <script>
    // Function to show the main district cards view and hide other sections
    function showHomeDistricts() {
        // Remove any hash from the URL to reset the view
        history.replaceState(null, null, ' '); // Clears the hash without reloading
        
        document.querySelector('.card-grid').style.display = 'grid';
        document.querySelector('.heading').style.display = 'block';
        document.getElementById('searchInput').style.display = 'block';
        
        const sections = document.querySelectorAll('.section-content');
        sections.forEach(section => {
            section.style.display = 'none';
        });
        // Clear search input when returning home
        document.getElementById('searchInput').value = '';
        filterCards(); // Re-apply filter to show all cards
    }

    function filterCards() {
      let input = document.getElementById('searchInput');
      let filter = input.value.toLowerCase();
      let cardGrid = document.querySelector('.card-grid');
      let cards = cardGrid.getElementsByClassName('card');

      // Ensure main content is visible when searching
      document.querySelector('.card-grid').style.display = 'grid';
      document.querySelector('.heading').style.display = 'block';
      document.getElementById('searchInput').style.display = 'block';

      for (let i = 0; i < cards.length; i++) {
        let h3 = cards[i].getElementsByTagName('h3')[0];
        let textValue = h3.textContent || h3.innerText;

        if (textValue.toLowerCase().includes(filter)) {
          cards[i].style.display = "";
        } else {
          cards[i].style.display = "none";
        }
      }
      // Hide other sections if search is active (and input is not empty)
      const sections = document.querySelectorAll('.section-content');
      if (filter.length > 0) {
        sections.forEach(section => {
          section.style.display = 'none';
        });
      } else {
        // If search is cleared, revert to normal display based on hash or show home
        const hash = window.location.hash;
        if (hash) {
          showSectionFromHash(hash);
        } else {
          showHomeDistricts(); // If no hash and search is cleared, go to default home view
        }
      }
    }

    // JavaScript for toggling the side menu
    function toggleMenu() {
      const sideMenu = document.getElementById('sideMenu');
      const menuOverlay = document.getElementById('menuOverlay');
      sideMenu.classList.toggle('open');
      if (sideMenu.classList.contains('open')) {
        menuOverlay.style.display = 'block';
        document.body.style.overflow = 'hidden'; // Prevent scrolling when menu is open
      } else {
        menuOverlay.style.display = 'none';
        document.body.style.overflow = ''; // Restore scrolling
      }
    }

    // Function to show a specific section based on hash
    function showSectionFromHash(hash) {
        const sections = document.querySelectorAll('.section-content');
        sections.forEach(section => {
            section.style.display = 'none'; // Hide all sections by default
        });

        if (hash) {
            const targetSection = document.querySelector(hash);
            if (targetSection) {
                document.querySelector('.card-grid').style.display = 'none';
                document.querySelector('.heading').style.display = 'none';
                document.getElementById('searchInput').style.display = 'none';
                targetSection.style.display = 'block';
            }
        } else {
            showHomeDistricts(); // If no hash, show home districts
        }
    }

    // Handle hash changes in the URL
    window.addEventListener('hashchange', function() {
        showSectionFromHash(window.location.hash);
    });

    // Initial check on page load if there's a hash in the URL
    document.addEventListener('DOMContentLoaded', (event) => {
        showSectionFromHash(window.location.hash);
    });

    // Ensure menu closes when a menu item is clicked and correct section shows
    document.querySelectorAll('.side-menu ul li a').forEach(item => {
        item.addEventListener('click', (e) => {
            toggleMenu(); // Close menu
            const hash = item.getAttribute('href');
            if (hash.startsWith('#')) {
                // Prevent default anchor behavior and handle manually for smooth scroll
                e.preventDefault();
                history.pushState(null, null, hash); // Update URL hash
                showSectionFromHash(hash); // Show the section
                setTimeout(() => {
                    const target = document.querySelector(hash);
                    if (target) {
                        target.scrollIntoView({ behavior: 'smooth' });
                    }
                }, 100);
            } else if (hash === 'Home.jsp' || hash === '#') {
                // Handle "Home" link specifically to show districts
                e.preventDefault(); // Prevent default link behavior
                showHomeDistricts();
            }
        });
    });

  </script>
  <div class="bottom-nav">
  <a href="telangana.jsp" class="nav-item">
    <i class="fa fa-home"></i>
    <span>Home</span>
  </a>
  <a href="search.jsp" class="nav-item">
    <i class="fa fa-search"></i>
    <span>Search</span>
  </a>
  <a href="trips.jsp" class="nav-item">
    <i class="fa fa-heart"></i>
    <span>Trips</span>
  </a>
  <a href="reviews.jsp" class="nav-item">
    <i class="fa fa-comment"></i>
    <span>Review</span>
  </a>
  <a href="account.jsp" class="nav-item">
    <i class="fa fa-user"></i>
    <span>Account</span>
  </a>
</div>
  

</body>
</html>