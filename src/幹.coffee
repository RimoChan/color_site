import 顏色表 from './顏色表.json'
import Vue from 'vue/dist/vue.esm.js'
import Swal from 'sweetalert2'
import $ from 'jquery'

import './樣式.sass'


$ ->
    v = new Vue
        el: '#全'
        data:
            顏色表: 顏色表
