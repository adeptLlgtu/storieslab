<template>
    <div class="questions">
        <div class="questions-top">
            <p>Ответы на часто задаваемые вопросы</p>
        </div>
        <div class="content">
            <div class="questions-container">
                <div class="questions-container__item">
                    <div class="questions-container__item-top">
                        <p>Сколько будет длиться обучение?</p>
                        <button class="questions-plus">
                            <img :src="plus" alt="">
                        </button>
                    </div>
                  <div class="questions-container__item-hidden">
                      <p>
                        Программа расчитана на 4 недели обучения. Однако, возможна коррекция времени, исходя из запросов учеников. Начало курса планируется - 12 июня, окончание - 12 июля.
                      </p>
                  </div>
                </div>
                <div class="questions-container__item">
                    <div class="questions-container__item-top">
                        <p>Как будет проходить обучение?</p>
                        <button class="questions-plus">
                            <img :src="plus" alt="">
                        </button>
                    </div>
                    <div class="questions-container__item-hidden">
                        <p>
                            После оплаты своего тарифа, Вам на почту придет письмо, в котором будет указана ссылка на геткурс. В зависимости от тарифа, Вы будете получать обратную связь от Насти по ходу выполнения домашних заданий.
                        </p>
                    </div>
                </div>
                <div class="questions-container__item">
                    <div class="questions-container__item-top">
                        <p>На каких тарифах осуществляется обратная связь?</p>
                        <button class="questions-plus">
                            <img :src="plus" alt="">
                        </button>
                    </div>
                    <div class="questions-container__item-hidden">
                        <p>
                           Проверка домашних заданий от Насти будет осуществляться на тарифах Medium и Hard. На тарифе Hard будет персональный чат с Настей, где ученикам можно будет задать абсолютно любой вопрос по теме курса. Также на тарифе Hard предусмотрено 2 групповых мастермайнда.
                        </p>
                    </div>
                </div>
                <div class="questions-container__item">
                    <div class="questions-container__item-top">
                        <p>Кому выдается сертификат о прохождении курса?</p>
                        <button class="questions-plus">
                            <img :src="plus" alt="">
                        </button>
                    </div>
                    <div class="questions-container__item-hidden">
                        <p>
                            Сертификат выдается ученикам с тарифов Medium и Hard при условии выполнения всех домашних заданий.
                        </p>
                    </div>
                </div>
            </div>
        </div>


    </div>
</template>

<script>

    import plus from '../assets/plus.svg'


    export default {
        name: 'v-questions',
        components: {},
        props: {
            msg: String
        },
        data(){
            return{
                plus

            }
        },
        methods:{
            dopInfo(){
                let hideText = document.querySelectorAll('.questions-container__item-hidden')
                let btns = document.querySelectorAll('.questions-plus')

                for (let i=0; i<btns.length; i++){
                    btns[i].onclick = () => {

                        if (this.flag===false){
                            btns[i].style.transform = 'rotate(45deg)'
                            hideText[i].style.display = 'block'

                            this.flag = true
                            for (let a=0; a<btns.length;a++){
                                if (a!==i){
                                    btns[a].setAttribute('disabled', 'disabled')
                                    btns[a].style.filter = 'brightness(0.5)'
                                }
                            }

                        }
                        else{
                            btns[i].style.transform = 'rotate(0deg)'
                            hideText[i].style.display = 'none'
                            this.flag = false
                            for (let a=0; a<btns.length;a++){
                                btns[a].removeAttribute('disabled')
                                btns[a].style.filter = 'brightness(1)'
                            }
                        }
                    }

                }
            }
        },
        mounted() {
            this.dopInfo()
        }


    }
</script>

