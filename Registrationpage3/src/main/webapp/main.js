// Import Firebase SDK modules
import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import { getAuth, GoogleAuthProvider, signInWithPopup } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

// Your web app's Firebase configuration
const firebaseConfig = {
  apiKey: "AIzaSyChdtA1deNUR73w01v2He9fA15cV3Mn0_E",
  authDomain: "smartcity77-9626f.firebaseapp.com",
  projectId: "smartcity77-9626f",
  storageBucket: "smartcity77-9626f.appspot.com",
  messagingSenderId: "877636220351",
  appId: "1:877636220351:web:1394d773bb056f66dbdd0a"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const auth = getAuth(app);
auth.languageCode = 'en';

const provider = new GoogleAuthProvider();

// Set up Google login button click handler
const googleLogin = document.getElementById("google-login-btn");
googleLogin.addEventListener("click", function () {
  signInWithPopup(auth, provider)
    .then((result) => {
      // Signed in successfully
      const user = result.user;
      console.log("User Info:", user);
      // Redirect or show success message
      window.location.href = "Home.jsp"; // change as needed
    })
    .catch((error) => {
      // Handle Errors
      console.error("Error Code:", error.code);
      console.error("Error Message:", error.message);
    });
});
