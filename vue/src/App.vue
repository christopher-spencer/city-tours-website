<template>
  <div id="app">
  <Header />
  <br>
  <main class="flexbox">
    <router-view />
  </main> 
  <Footer />
  </div>
</template>

<script>
import Header from './components/Header.vue'
import Footer from './components/Footer.vue'

export default {
  components: {
    Header,
    Footer
    }

}
</script>


<style>
#app {
  background-image: url("media/assets/amsterdam-sunset.jpg"); 
  margin: 0;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center;
  background-size: cover;
}

</style>
