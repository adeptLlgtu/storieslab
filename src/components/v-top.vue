<template>
    <div class="top">
        <header>
            <img class="logo" :src="logo" alt="">
        </header>
        <div class="title-head">
            <p><span>Stories LAB</span> - это лаборатория премиального дизайна сторис, дорогого мышления, высоких чеков, ТОП лидеров рынка</p>
        </div>
        <vAbout></vAbout>
        <h2 id="curs-cif">КУРС В ЦИФРАХ</h2>
        <img class="start" :src="start" alt="">
        <div class="top-text-block">
            <img class="top-text" :src="topText" alt="">
        </div>
        <p class="help-text">Нажимайте на элементы кальяна</p>
        <div class="hookah">
            <div class="hookah-container">
                <div @click.prevent="colorize" class="hookah-top hookah-item"></div>
                <div @click.prevent="colorize" class="hookah-mid hookah-item"></div>
                <div @click.prevent="colorize" class="hookah-colba hookah-item"></div>
                <div class="hookah-description">
                    <div class="hookah-description-line"></div>
                    <p class="hookah-description-text"><span>Мышление</span><br/>Модуль, благодаря которому вы навсегда забудете о низких чеках и сможете проработать личные блоки</p>
                    <p class="hookah-description-text"><span>Дизайн</span><br/>Модуль, в котором вы научитесь создавать премиальный дизайн и с помощью него влиять на мышление людей</p>
                    <p class="hookah-description-text"><span>Клиент</span><br/>Модуль, благодаря которому вы сможете выйти в ТОП лидеры сторисмейкеров и работать с премиум клиентами</p>
                </div>
            </div>
        </div>

        <a class="order-curs" target="_blank" href="https://teleg.run/God_of_stories_bot">Записаться на курс</a>
    </div>
</template>

<script>
    import logo from '../assets/new_logo.svg'
    import topText from '../assets/top-text.svg'
    import start from '../assets/start.svg'

    import slide from '@wyhaya/vue-slide'

    import vAbout from '../components/v-about'

    export default {
        name: 'v-top',
        components: {vAbout},
        props: {
            msg: String
        },
        data(){
            return{
                topText, logo, start,

            }
        },
        methods:{
            colorize(e){
                let blockClass = e.target.className
                e.target.parentNode.className = 'hookah-container'
                let hookahItem = document.querySelectorAll('.hookah-item')
                let description = document.querySelector('.hookah-description')
                let hookahText = document.querySelectorAll('.hookah-description-text')
                hookahItem[0].className = 'hookah-top hookah-item'
                hookahItem[1].className = 'hookah-mid hookah-item'
                hookahItem[2].className = 'hookah-colba hookah-item'
                description.className = 'hookah-description'
                if (blockClass === 'hookah-top hookah-item'){
                    e.target.className = 'hookah-top-active hookah-item'
                    e.target.parentNode.classList.add('h-a-3')
                    description.classList.add('top-des')
                    for (let i=0;i<hookahText.length; i++){
                        hookahText[i].style.display = 'none'
                    }
                    hookahText[2].style.display = 'flex'
                }

                if (blockClass === 'hookah-mid hookah-item'){
                    e.target.parentNode.classList.add('h-a-2')
                    e.target.className = 'hookah-mid-active hookah-item'
                    description.classList.add('left')
                    for (let i=0;i<hookahText.length; i++){
                        hookahText[i].style.display = 'none'
                    }
                    hookahText[1].style.display = 'flex'
                }

                if (blockClass === 'hookah-colba hookah-item'){
                    e.target.parentNode.classList.add('h-a-1')
                    e.target.className = 'hookah-colba-active hookah-item'
                    description.classList.add('right')
                    for (let i=0;i<hookahText.length; i++){
                        hookahText[i].style.display = 'none'
                    }
                    hookahText[0].style.display = 'flex'
                }
            },
        },
        mounted() {

        }


    }
</script>

