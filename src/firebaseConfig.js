import * as firebase from "firebase";
// replace this variable, with your own config variable
// from your firebase project
var config = {
  apiKey: "AIzaSyCEUuc4a7WYwk3acqxaDaX1plfulQ9DzG4",
   authDomain: "argon-dashboard-learn.firebaseapp.com",
   databaseURL: "https://argon-dashboard-learn.firebaseio.com",
   projectId: "argon-dashboard-learn",
   storageBucket: "argon-dashboard-learn.appspot.com",
   messagingSenderId: "132147882543",
};
let firebaseConfig = firebase.initializeApp(config);
export default firebaseConfig;
