# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#micropost_content').keyup (e) ->
		length = $('#micropost_content').val().length
		count_down = 140 - length
		if count_down < 0 then count_down = 0
		$('#count_down').text("#{count_down} Characters Remain")