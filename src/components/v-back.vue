<template>
    <div class="back">
        <div class="back-title">
            <h2>Ученики пишут</h2>
            <img :src="heart" alt="">
        </div>

        <splide :options="options">
            <splide-slide>
                <img :src="msg1">
            </splide-slide>
            <splide-slide>
                <img :src="msg2">
            </splide-slide>
            <splide-slide>
                <img :src="msg6">
            </splide-slide>
            <splide-slide>
                <img :src="msg3">
            </splide-slide>
            <splide-slide>
                <img :src="msg4">
            </splide-slide>
            <splide-slide>
                <img :src="msg7">
            </splide-slide>
            <splide-slide>
                <img :src="msg5">
            </splide-slide>
            <splide-slide>
                <img :src="msg10">
            </splide-slide>
            <splide-slide>
                <img :src="msg8">
            </splide-slide>
            <splide-slide>
                <img :src="msg9">
            </splide-slide>
        </splide>
    </div>
</template>

<script>
    import { Splide, SplideSlide } from '@splidejs/vue-splide';

    import '@splidejs/splide/dist/css/themes/splide-default.min.css';
    import msg1 from '../assets/back/msg1.png'
    import msg2 from '../assets/back/msg2.png'
    import msg3 from '../assets/back/msg3.png'
    import msg4 from '../assets/back/msg4.png'
    import msg5 from '../assets/back/msg5.png'
    import msg6 from '../assets/back/msg6.png'
    import msg7 from '../assets/back/msg7.png'
    import msg8 from '../assets/back/msg8.png'
    import msg9 from '../assets/back/msg9.png'
    import msg10 from '../assets/back/msg10.png'
    import heart from '../assets/heart.svg'


    export default {
        name: 'v-back',
        components: {Splide, SplideSlide},
        props: {
            msg: String
        },
        data(){
            return{
                options: {

                    width: '100%',
                    gap: 10,
                    height: 350,
                    type: 'loop',
                    right: '5rem',
                    left : '5rem',
                    focus  : 'center',
                    autoWidth: true,
                    autoplay: true,

                },
                msg1, msg2, msg3, msg4, msg5, msg6, msg7, msg8, msg9, msg10,
                heart

            }
        },
        methods:{

        },
        mounted() {

        }


    }
</script>

