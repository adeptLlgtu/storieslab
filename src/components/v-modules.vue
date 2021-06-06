<template>
    <div class="modules">
        <img :src="program" alt="">
        <div class="content">
            <div class="modules-container">
                <div class="modules-container__item">
                    <div class="modules-container__item-title">
                        <p>Вводный модуль</p>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count">
                            <button id="0" class="plus-info">
                                <img :src="plus" alt="">
                            </button>
                            <p>0 урок</p>
                            <div class="line"></div>
                        </div>
                        <div class="description-block">
                            <p class="description">Введение</p>
                            <p class="hide-description">Урок о том, как пользоваться платформой. Точка А.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button id="1" class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>1 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Целеполагание</p>
                            <p class="hide-description">Техники эффективного построения целей. Как дойти до точки Б?</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button id="2" class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>2 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Таймменеджмент</p>
                            <p class="hide-description">Управление своей жизнью. Как успевать всё и не работать 24/7?</p>
                        </div>
                    </div>
                </div>
                <div class="modules-container__item">
                    <div class="modules-container__item-title">
                        <p>Модуль 1 - Мышление</p>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>1 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Основы мышления</p>
                            <p class="hide-description">Что такое мышление и как с помощью него мы меняем жизнь. Работа с ограничивающими убеждениями.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count d-main"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>2 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Приглашенный спикер: финансовая емкость</p>
                            <p class="hide-description">Мышление богатого человека. Почему в сутках 24 часа, но кто-то миллионер, а кто-то ищет третью работу?</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>3 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Синдром самозванца</p>
                            <p class="hide-description">Как избавиться от синдрома самозванца. 10 шагов на пути к успеху.</p>
                        </div>
                    </div>
                </div>
                <div class="modules-container__item">
                    <div class="modules-container__item-title">
                        <p>Модуль 2 - Дизайн</p>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>1 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Визуальный код</p>
                            <p class="hide-description">Виды визуальных кодов. В чем отличие премиального дизайна от дешёвого. Как закодиторвать и заякорить единое визуальное оформление в сторис.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>2 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Дизайн и смыслы</p>
                            <p class="hide-description">Как при помощи дизайна донести смыслы в блоге. Распаковка личности. Архитипы и цветотипы. Экспертная матрица контента и дизайна.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>3 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Психология премиального дизайна</p>
                            <p class="hide-description">Влияние и воздействие цвета на человека в формате сторис.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>4 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Архитектура премиального дизайна</p>
                            <p class="hide-description">Стили оформления сторис. Динамика форматов и подоснов. Как создавать сторис без приложений.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>5 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Типографика</p>
                            <p class="hide-description">Выстраивание текста на основе иерархии и выключки. Работа со шрифтовыми парами.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                    </button><p>6 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">НЛП и дизайн</p>
                            <p class="hide-description">Виды якорения. Развитие лояльности аудитории с помощью дизайна. Как донести информацию до аудитории с помощью цвета. НЛП в рекламе.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>7 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Брендбук</p>
                            <p class="hide-description">Создание единой визуальной концепции сторис. Составляющее брендбука. Пошаговое руководство по использованию брендбука. Итоговая работа, куда войдут все знания модуля.</p>
                        </div>
                    </div>
                </div>
                <div class="modules-container__item">
                    <div class="modules-container__item-title">
                        <p>Модуль 3 - Клиенты</p>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>1 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Как выйти на премиум уровень на фрилансе</p>
                            <p class="hide-description">Как найти дорогих клиентов и выйти на уровень лидеров рынка. Составление портрета идеального клиента.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>2 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Общение с клиентом</p>
                            <p class="hide-description">Создание приветственного письма. Обозначение личных границ. Как выстроить отношения с клиентом "заказчик - специалист".</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>3 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Чек</p>
                            <p class="hide-description">Как вывести общение с клиентом на большой чек. Схема продажи своих услуг.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>4 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Работа с экспертами / блогерами / коммерцией</p>
                            <p class="hide-description">Отличительные черты работы с каждым сегментом рынка. Психология работы с клиентами премиум уровня.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>5 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Создание портфолио</p>
                            <p class="hide-description">Где и как создать продающее портфолио. Форматы и площадки.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>6 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Схема взаимодействия с клиентом по шагам</p>
                            <p class="hide-description">Руководство по работе с клиентом от первого сообщения до конца рабочих отношений. Экологичное расставание.</p>
                        </div>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>7 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Unit-экономика</p>
                            <p class="hide-description">Как отцифровать свои доходы. Переход на уровень "я - бизнесмен".</p>
                        </div>
                    </div>
                </div>
                <div class="modules-container__item">
                    <div class="modules-container__item-title">
                        <p>Дополнительный урок</p>
                    </div>
                    <div class="modules-container__item-item">
                        <div class="count d-main"> <button class="plus-info">
                            <img :src="plus" alt="">
                        </button><p>1 урок</p><div class="line"></div></div>
                        <div class="description-block">
                        <p class="description">Приглашенный спикер: продажи и смыслы в блоге</p>
                            <p class="hide-description">Схема "мягких" прогревов своих продуктов и услуг. Как сделать так, чтобы у тебя покупали.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    <div class="modules-bottom"></div>
    </div>
</template>

<script>

    import program from '../assets/program-title.svg'
    import plus from '../assets/plus.svg'

    export default {
        name: 'v-top',
        components: {},
        props: {
            msg: String
        },
        data(){
            return{
                program, plus,
                flag: false
            }
        },
        methods:{
            dopInfo(){
                let hideText = document.querySelectorAll('.hide-description')
                let btns = document.querySelectorAll('.plus-info')

                for (let i=0; i<btns.length; i++){
                    btns[i].onclick = () => {

                        if (this.flag===false){
                            btns[i].style.transform = 'rotate(45deg)'
                            hideText[i].style.height = 'unset'
                            hideText[i].style.opacity = '1'
                            hideText[i].style.marginBottom = '1rem'
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
                            hideText[i].style.height = '0'
                            hideText[i].style.opacity = '0'
                            hideText[i].style.marginBottom = '0'
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

