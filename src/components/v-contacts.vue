<template>
    <div class="contacts">
        <h2>КОНТАКТЫ</h2>
        <div class="content">
            <a target="_blank" href="https://t.me/bogomolchikk" class="contacts-item">
                <img :src="tg" alt="">
                <p>@bogomolchikk</p>
            </a>
            <a target="_blank" href="https://instagram.com/bogomolchikk?igshid=1mtlzwwt838mh" class="contacts-item">
                <img :src="inst" alt="">
                <p>@bogomolchikk</p>
            </a>
        </div>
    </div>
</template>

<script>


    import tg from '../assets/telegram.svg'
    import inst from '../assets/instagram.svg'

    export default {
        name: 'v-contacts',
        components: {},
        props: {
            msg: String
        },
        data(){
            return{
                tg, inst

            }
        },
        methods:{

        },
        mounted() {

        }


    }
</script>

