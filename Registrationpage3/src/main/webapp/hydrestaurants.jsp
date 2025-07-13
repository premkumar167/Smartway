<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Restaurants in Hyderabad</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f0f4f8; /* Light blue-gray background */
            color: #333;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 1.5rem;
        }
        .category-title {
            font-size: 2.25rem; /* text-4xl */
            font-weight: 700; /* font-bold */
            color: #1a202c; /* Darker text */
            margin-bottom: 2rem;
            text-align: center;
            position: relative;
        }
        .category-title::after {
            content: '';
            display: block;
            width: 80px;
            height: 4px;
            background-color: #4299e1; /* Blue accent */
            margin: 0.5rem auto 0;
            border-radius: 9999px; /* rounded-full */
        }
        .restaurant-card {
            background-color: #ffffff; /* White background */
            border-radius: 1rem; /* rounded-2xl */
            box-shadow: 0 10px 15px rgba(0, 0, 0, 0.1); /* shadow-xl */
            padding: 1.5rem;
            margin-bottom: 1.5rem;
            display: flex;
            flex-direction: column;
            transition: transform 0.2s ease-in-out;
        }
        .restaurant-card:hover {
            transform: translateY(-5px);
        }
        .restaurant-name {
            font-size: 1.75rem; /* text-3xl */
            font-weight: 600; /* font-semibold */
            color: #2b6cb0; /* Strong blue */
            margin-bottom: 0.5rem;
        }
        .restaurant-location {
            font-size: 1.125rem; /* text-lg */
            color: #4a5568; /* Gray text */
            margin-bottom: 0.75rem;
        }
        .restaurant-highlight {
            font-size: 1rem; /* text-base */
            color: #718096; /* Lighter gray */
            margin-bottom: 1rem;
            line-height: 1.5;
        }
        .back-btn {
  display: block;
  width: fit-content;
  margin: 30px auto;
  padding: 12px 24px;
  background-color: #3498db;
  color: white;
  text-decoration: none;
  border-radius: 8px;
  font-weight: 600;
  transition: background-color 0.3s ease;
}
        .button {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            padding: 0.75rem 1.25rem;
            border-radius: 0.75rem; /* rounded-xl */
            font-weight: 600; /* font-semibold */
            transition: background-color 0.2s ease-in-out, transform 0.1s ease-in-out;
            margin-right: 0.75rem;
            margin-bottom: 0.75rem; /* For mobile stacking */
            text-decoration: none; /* Remove underline for links */
        }
        .button-primary {
            background-color: #4299e1; /* Blue */
            color: #ffffff; /* White text */
        }
        .button-primary:hover {
            background-color: #3182ce; /* Darker blue */
            transform: translateY(-2px);
        }
        .button-secondary {
            background-color: #e2e8f0; /* Light gray */
            color: #2d3748; /* Dark text */
        }
        .button-secondary:hover {
            background-color: #cbd5e0; /* Darker light gray */
            transform: translateY(-2px);
        }
        .image-container {
            margin-top: 1rem;
            text-align: center;
            background-color: #edf2f7; /* Lighter background for image section */
            padding: 1rem;
            border-radius: 0.75rem;
        }
        .image-placeholder {
            width: 100%;
            max-width: 300px; /* Limit image size */
            height: 180px; /* Fixed height for consistency */
            object-fit: cover;
            border-radius: 0.5rem;
            margin: 0 auto;
            border: 1px solid #cbd5e0;
        }
        @media (min-width: 640px) { /* sm */
            .grid-cols-1-sm-2 {
                grid-template-columns: repeat(2, minmax(0, 1fr));
            }
        }
        @media (min-width: 1024px) { /* lg */
            .grid-cols-lg-3 {
                grid-template-columns: repeat(3, minmax(0, 1fr));
            }
        }
    </style>
</head>
<body class="p-4 sm:p-6 lg:p-8">
    <div class="container">
        <h1 class="text-5xl font-extrabold text-center text-gray-800 mb-8 sm:mb-12 leading-tight">
            Famous Restaurants in Hyderabad
        </h1>

        <!-- Biryani & Hyderabadi Cuisine -->
        <section class="mb-12">
            <h2 class="category-title">Biryani & Hyderabadi Cuisine</h2>
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
                <!-- Paradise Biryani -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Paradise Biryani</h3>
                    <p class="restaurant-location">Secunderabad, Hitech City</p>
                    <p class="restaurant-highlight">Iconic Hyderabadi Biryani</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Paradise+Biryani,+Secunderabad" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/pradise.jpg" alt="Paradise Biryani" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/E0E7FF/3B82F6?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Bawarchi -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Bawarchi</h3>
                    <p class="restaurant-location">RTC X Roads</p>
                    <p class="restaurant-highlight">Authentic and budget-friendly</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Bawarchi,+RTC+X+Roads" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/bawarchi.jpg" alt="Bawarchi" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/FEE2E2/EF4444?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Shah Ghouse Café -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Shah Ghouse Cafe</h3>
                    <p class="restaurant-location">Tolichowki</p>
                    <p class="restaurant-highlight">Late-night biryani & kebabs</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Shah+Ghouse+Cafe,+Tolichowki" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/shah.jpg" alt="Shah Ghouse Café" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/D1FAE5/059669?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Hotel Shadab -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Hotel Shadab</h3>
                    <p class="restaurant-location">Ghansi Bazaar</p>
                    <p class="restaurant-highlight">Irani chai, nihari, biryani</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Hotel+Shadab,+Ghansi+Bazaar" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/shadab.webp" alt="Hotel Shadab" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/DBEAFE/3B82F6?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Meridian Café -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Meridian Cafe</h3>
                    <p class="restaurant-location">Panjagutta</p>
                    <p class="restaurant-highlight">Midnight biryani hotspot</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Meridian+Cafe,+Panjagutta" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/meridian.jpg" alt="Meridian Café" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/F0F9FF/0EA5E9?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Cafés & Continental -->
        <section class="mb-12">
            <h2 class="category-title">Cafes & Continental</h2>
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
                <!-- The Roastery Coffee House -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">The Roastery Coffee House</h3>
                    <p class="restaurant-location">Banjara Hills</p>
                    <p class="restaurant-highlight">Peaceful vibe, artisanal coffee</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=The+Roastery+Coffee+House,+Banjara+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/roasty.jpg" alt="The Roastery Coffee House" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/FFFBEB/D97706?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Autumn Leaf Café -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Autumn Leaf Café</h3>
                    <p class="restaurant-location">Jubilee Hills</p>
                    <p class="restaurant-highlight">Outdoor garden café</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Autumn+Leaf+Cafe,+Jubilee+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/autum leaf.jpg" alt="Autumn Leaf Café" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/F3E8FF/A855F7?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Driven Café -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Driven Café</h3>
                    <p class="restaurant-location">Gachibowli</p>
                    <p class="restaurant-highlight">Bike-themed café, burgers</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Driven+Cafe,+Gachibowli" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/motown.jpg" alt="Driven Café" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/ECFDF5/10B981?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- The Fisherman’s Wharf -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">The Fisherman’s Wharf</h3>
                    <p class="restaurant-location">Gachibowli</p>
                    <p class="restaurant-highlight">Goan + seafood</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=The+Fisherman's+Wharf,+Gachibowli" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/fishermans.jpg" alt="The Fisherman’s Wharf" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/F0F9FF/0EA5E9?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Olive Bistro -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Olive Bistro</h3>
                    <p class="restaurant-location">Jubilee Hills</p>
                    <p class="restaurant-highlight">Lakeside European dining</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Olive+Bistro,+Jubilee+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/olive.jpg" alt="Olive Bistro" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/FEF2F2/EF4444?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Vegetarian Specialties -->
        <section class="mb-12">
            <h2 class="category-title">Vegetarian Specialties</h2>
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
                <!-- Chutneys -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Chutneys</h3>
                    <p class="restaurant-location">Banjara Hills, Jubilee Hills</p>
                    <p class="restaurant-highlight">South Indian thalis & chutney varieties</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Chutneys,+Banjara+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/chuntys.jpg" alt="Chutneys" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/DBEAFE/3B82F6?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Minerva Coffee Shop -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Minerva Coffee Shop</h3>
                    <p class="restaurant-location">Himayatnagar</p>
                    <p class="restaurant-highlight">Dosas, idli, filter coffee</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Minerva+Coffee+Shop,+Himayatnagar" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/minerva.jpg" alt="Minerva Coffee Shop" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/FEE2E2/EF4444?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Rajthali Thali -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Rajthali Restaurant</h3>
                    <p class="restaurant-location">Jubilee Hills</p>
                    <p class="restaurant-highlight">North Indian restaurant</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Rajdhani+Thali,+Banjara+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/rajthali.jpg" alt="Rajdhani Thali" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/D1FAE5/059669?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Sattvam -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Sattvam</h3>
                    <p class="restaurant-location">Jubilee Hills</p>
                    <p class="restaurant-highlight">Pure veg satvik fine dining</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Sattvam,+Jubilee+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/satvam.jpg" alt="Sattvam" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/E0E7FF/3B82F6?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Global & Fine Dining -->
        <section>
            <h2 class="category-title">Global & Fine Dining</h2>
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
                <!-- Sahib’s Barbeque by Ohri’s -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Sahib’s Barbeque by Ohri’s</h3>
                    <p class="restaurant-location">Hitech City</p>
                    <p class="restaurant-highlight">Mughlai BBQ buffet</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Sahib's+Barbeque+by+Ohri's,+Hitech+City" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/shahibs.jpg" alt="Sahib’s Barbeque by Ohri’s" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/FEE2E2/EF4444?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Tatva -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Tatva</h3>
                    <p class="restaurant-location">Jubilee Hills</p>
                    <p class="restaurant-highlight">Global vegetarian fine dining</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Tatva,+Jubilee+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/tatva.jpg" alt="Tatva" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/D1FAE5/059669?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>

                <!-- Exotica -->
                <div class="restaurant-card">
                    <h3 class="restaurant-name">Exotica</h3>
                    <p class="restaurant-location">Banjara Hills</p>
                    <p class="restaurant-highlight">Rooftop ambience with North Indian dishes</p>
                    <div class="mt-auto">
                        <a href="https://www.google.com/maps/dir/?api=1&destination=Exotica,+Banjara+Hills" target="_blank" class="button button-primary">
                            Get Directions
                        </a>
                        <div class="image-container">
                            <img src="images/exotica.jpg" alt="Exotica" class="image-placeholder" onerror="this.onerror=null;this.src='https://placehold.co/300x180/ECFDF5/10B981?text=Image+Unavailable';">
                            <p class="text-sm text-gray-600 mt-2"></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <a href="hyd.jsp" class="back-btn">&larr; Back to Hyderabad Home</a>
</body>
</html>
