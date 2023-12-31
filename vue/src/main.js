import Vue from 'vue'
import App from './App.vue'
import router from './router/index'
import store from './store/index'
import axios from 'axios'
import * as VueGoogleMaps from 'vue2-google-maps'
import "semantic-ui-css/semantic.min.css";
import './/global.css'
import firebase from 'firebase';


Vue.config.productionTip = false

//const apiKey1 = process.env.VUE_APP_API_KEY_1;
const googleApiKey = process.env.VUE_APP_API_KEY_1;
// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: googleApiKey,
  authDomain: "amstourdam-9b514.firebaseapp.com",
  projectId: "amstourdam-9b514",
  storageBucket: "amstourdam-9b514.appspot.com",
  messagingSenderId: "422045294229",
  appId: "1:422045294229:web:8481db89e4f462ced9c59c",
  measurementId: "G-L93YX3M9VL"
};
// Initialize Firebase
firebase.initializeApp(firebaseConfig);

console.log(firebase);

Vue.use(VueGoogleMaps, {
  load: {
    key: googleApiKey,
    libraries: 'places, directions'
  }
});

axios.defaults.baseURL = process.env.VUE_APP_REMOTE_API;

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
