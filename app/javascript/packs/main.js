import Vue from 'vue/dist/vue'
import App from './app.vue'
import axios from 'axios'

document.addEventListener('DOMContentLoaded', () => {
	new Vue({
		el: '#app',
		data:{
			stuffs:[]
		},

		mounted(){
			axios.get('/stuff').then(response => this.stuffs = response.data);
		}
	})
})