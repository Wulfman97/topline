# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('.button-collapse').sideNav()

$(document).ready ->
      $('.parallax').parallax()

http = require('http')
setInterval (->
  http.get 'http://topline-hospitality.herokuapp.com/'
  return
), 300000
