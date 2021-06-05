<template>
  <div id="app">
    <vBlock></vBlock>
    <vWhy></vWhy>
    <vModules></vModules>
    <vBack></vBack>
    <vTarif></vTarif>
    <vQuestions></vQuestions>
    <vContacts></vContacts>
  </div>
</template>

<script>


  import './assets/style.scss'
  import './assets/comfortaa/comfortaa.css'

  import vBlock from './components/v-top'
  import vWhy from './components/v-why'
  import vModules from './components/v-modules'
  import vBack from './components/v-back'
  import vTarif from './components/v-tarif'
  import vQuestions from './components/v-questions'
  import vContacts from './components/v-contacts'



  export default {
    name: 'App',
    components: {vBlock, vWhy, vModules, vBack, vTarif, vQuestions, vContacts},

    props: {
      msg: String
    },
    data(){
      return{

      }
    },
    methods:{

    },
    mounted() {

    }
  }
</script>

