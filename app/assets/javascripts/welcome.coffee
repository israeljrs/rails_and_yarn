# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  $('h1').html('We change the title with JS')

  $('#btn1').on 'click', ->
    swal('Good job!', 'You clicked the button!', 'success')
