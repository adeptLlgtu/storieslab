<template>
    <div class="about-me">
        <div class="content">
            <img class="back" :src="back" alt="">
            <div class="about-me__top">
                <div class="about-me__top-ring"></div>
                <div class="about-me__top-ring"></div>
                <div class="about-me__top-ring"></div>
                <div class="about-me__top-ring"></div>
            </div>
            <p class="creator">Создатель курса</p>
            <div class="about-me__name">
                <p>БОГОМОЛОВ</p>
                <p>А</p>
                <p>НАСТАСИЯ</p>
            </div>
            <div class="about-me__about">
                <p class="about-me__about-item">Я - Настя, практикующий сторисмейкер</p>
                <p class="about-me__about-item">Всего за <span>1 месяц</span> я вышла на доход от <span>80.000₽+</span>, а на второй месяц уже начала зарабатывать от <span>100.000₽+</span>
                <p class="about-me__about-item">Являюсь спикером разных площадок (одна из последних - школа по Арт-продвижению <span>“SENSE”</span>)</p>
                <p class="about-me__about-item">1 год <span>курировала</span> студентов на курсах и марафонах по сторис, стала старшим куратором</p>
                <p class="about-me__about-item">Через меня прошло около <span>1500</span> студентов-фрилансеров</p>
                <p class="about-me__about-item">Работала с <span>блогером-миллионником</span>, крупным бизнесом, а также с международным диджитал агентством «LDM»</p>
                <p class="about-me__about-item">Вышла на <span>международный рынок</span> фириланса. Мои клиенты преимущественно из <span>США</span> и <span>Германии</span></p>
                <p class="about-me__about-item">Руководитель лаборатории по премиальному дизайну сторис <span class="span-lab">"Stories LAB"</span></p>

            </div>
            <img id="nastya" :src="nastya" alt="">

            <img class="back" :src="back" alt="">
        </div>


    </div>
</template>

<script>

    import back from '../assets/back.svg'
    import nastya from '../assets/nastya.png'

    export default {
        name: 'v-about',
        props: {
            msg: String
        },
        data(){
            return{
                back, nastya


            }
        },
        methods:{

        },
        mounted() {

        }


    }
</script>

