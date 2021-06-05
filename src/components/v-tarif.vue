<template>
    <div class="tarif">
        <div class="tarif-top">
            <p>ТАРИФЫ</p>
        </div>
        <div class="tarif-container">
            <div class="content">
                <div class="tarif-container__item">
                    <div class="tarif-container__item-top">
                        <p>LIGHT</p>
                    </div>
                    <div class="tarif-hookah">
                        <img :src="colba" alt="">
                    </div>
                    <div class="tarif-container__item-info">
                        <div class="tarif-container__item-info__item">
                            <img :src="calendar" alt="">
                            <p>4 недели обучения</p>

                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="modules" alt="">
                            <p>Вводный + 1 и 2 модули</p>
                        </div>
                        <p class="active-modules">13 уроков/21</p>

                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Общий и организационный чаты с участниками курса <span>(без обратной связи)</span></p>
                        </div>
                        <div class="price-block">
                            <p>3 990 ₽</p>
                        </div>
                    </div>
                    <a class="tarif-link" href="">Занять место на курсе</a>
                </div>
                <div class="tarif-container__item">
                    <div class="tarif-container__item-top">
                        <p>MEDIUM</p>
                    </div>
                    <div class="tarif-hookah">
                        <img :src="mid" alt="">
                        <img :src="colba" alt="">
                    </div>
                    <div class="tarif-container__item-info">
                        <div class="tarif-container__item-info__item">
                            <img :src="calendar" alt="">
                            <p>4 недели обучения</p>

                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="modules" alt="">
                            <p>Вводный + 1, 2 и 3 модули</p>
                        </div>
                        <p class="active-modules">20 уроков/21</p>

                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Общий и организационный чаты с участниками курса <span>(без обратной связи)</span></p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Проверка домашних заданий</p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Сертификат о прохождении курса</p>
                        </div>
                        <div class="price-block">
                            <p>6 990 ₽</p>
                        </div>
                    </div>
                    <a class="tarif-link" href="">Занять место на курсе</a>
                </div>
                <div class="tarif-container__item">
                    <div class="tarif-container__item-top">
                        <p>HARD</p>
                    </div>
                    <div class="tarif-hookah">
                        <img :src="top" alt="">
                        <img :src="mid" alt="">
                        <img :src="colba" alt="">
                    </div>
                    <div class="tarif-container__item-info">
                        <div class="tarif-container__item-info__item">
                            <img :src="calendar" alt="">
                            <p>4 недели обучения</p>

                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="modules" alt="">
                            <p>Вводный + 1, 2 и 3 модули</p>
                        </div>

                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Дополнительный урок от спикера по продажам и смыслам в сторис</p>
                        </div>
                        <p class="active-modules">21 уроков/21</p>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Чат с Настей</p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Общий и организационный чаты с участниками курса <span>(без обратной связи)</span></p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p><span>2</span> групповых мастермайнда с <span>Настей</span></p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Проверка домашних заданий</p>
                        </div>
                        <div class="tarif-container__item-info__item">
                            <img :src="gift" alt="">
                            <p>Сертификат о прохождении курса</p>
                        </div>
                        <div class="price-block">
                            <p>9 990 ₽</p>
                        </div>
                    </div>
                    <a class="tarif-link" href="">Занять место на курсе</a>
                </div>
            </div>
        </div>
    </div>
</template>

<script>

    import calendar from '../assets/calendar.svg'
    import modules from '../assets/modules.svg'

    import colba from '../assets/hookah/colba_.svg'
    import mid from '../assets/hookah/mid_.svg'
    import top from '../assets/hookah/top_.svg'

    import gift from '../assets/gift.svg'


    export default {
        name: 'v-tarif',
        components: {},
        props: {
            msg: String
        },
        data(){
            return{
                calendar, modules,
                colba, mid, top, gift

            }
        },
        methods:{

        },
        mounted() {

        }


    }
</script>

