<template>
  <div class="home">
    <div class="home-card">
      <h1>Discover YOUR Amsterdam</h1>
      <br>
      <!-- <div class="logo-container">
        <img class="logo" src="../media/assets/logo-color.png" alt="">
      </div> -->
      <br>
      <!-- <h3>Build the perfect itinerary to suit your individual needs from our curated list of landmarks and attractions</h3> -->
    </div>
  </div>
</template>

<script>

export default {
  name: "home",
  components: {
   
  },
  data() {
    return {
     
    }
  }
  };
</script>


<style scoped>

h1 {
  text-align: center;
  font-size: 60px;
  border-bottom: 2px solid;
  border-top: 2px solid;
  margin: 0 auto;
  color: #2ac1d7;
  text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
}

/* h3 {
  color: rgba(13, 13, 17, 0.667);
  margin-left: 40px;
  font-size: 25px;
} */

#home-card {
  border: 2px solid black;
  border-radius: 20px;
  background-color:  rgba(13, 13, 17, 0.667);
}

body {
  color: white;
}

.logo-container {
  text-align: center;
}

.logo {
  width: 50vw;
}


</style>
