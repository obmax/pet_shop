# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('#product_category_id').parent().hide()
  categories = $('#product_category_id').html()
  $('#product_main_category_id').change ->
    main = $('#product_main_category_id :selected').text()
    options = $(categories).filter("optgroup[label='#{main}']").html()
    if options
      $('#product_category_id').html(options)
      $('#product_category_id').parent().show()
    else
      $('#product_category_id').empty()
      $('#product_category_id').parent().hide()
