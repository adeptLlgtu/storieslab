<template>
    <div class="why">
        <div class="runner-string">
            <div class="runner-string-move">
                <p>кому нужен этот курс?</p>
                <p>кому нужен этот курс?</p>
                <p>кому нужен этот курс?</p>
            </div>
        </div>
        <div class="whys" v-for="why in whys">
            <img :id="why.item_id" class="whys-img" :src="why.img_field" alt="">
            <div class="whys-text-block">
                <p class="whys-category">{{why.category}}</p>
                <p class="whys-text">{{why.text}}</p>
            </div>

        </div>
        <div class="cut-line"></div>
        <div class="vsem-block">
            <img class="vsem" :src="vsem" alt="">
        </div>

    </div>
</template>

<script>

    import img1 from '../assets/img_first.png'
    import img2 from '../assets/img_2.png'
    import img5 from '../assets/img5.png'
    import img4 from '../assets/img4.png'
    import img6 from '../assets/img6.png'
    import img7 from '../assets/img7.png'
    import vsem from '../assets/vsem.svg'

    export default {
        name: 'v-why',
        props: {
            msg: String
        },
        data(){
            return{

                whys: [
                    {'item_id': 'item_id1', 'img_field':img2, 'category':'Новичкам', 'text':'Кто хочет начать свою карьеру в нише сторисмейкинга и зарабатывать от 100 000 рублей.'},
                    {'item_id': 'item_id2', 'img_field':img1, 'category':'Блогерам', 'text':'Кто хочет научиться премиальному дизайну, благодаря которому поднимутся охваты и вовлеченность.'},
                    {'item_id': 'item_id3', 'img_field':img4, 'category':'Экспертам', 'text':'Кто хочет влиять на свои продажи с помощью премиального дизайна и воздействовать на сознание аудитории с помощью психологии цвета.'},
                    {'item_id': 'item_id4', 'img_field':img5, 'category':'Коммерции', 'text':'Кто хочет развивать свой бизнес, делая это уникально и дорого.'},
                    {'item_id': 'item_id5', 'img_field':img7, 'category':'Сторисмейкерам', 'text':'Кто хочет масштабироваться и выйти в ТОП лидеров рынка сторисмейкинга.'}
                ], vsem

            }
        },
        methods:{

        },
        mounted() {

        }


    }
</script>

