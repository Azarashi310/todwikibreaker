class Accordion
	constructor:(accordion) ->
		@accordion = accordion
	init:() ->
		console.log @accordion.length
		i = 0
		while i < @accordion.length
			$(@accordion[i]).on 'click',this,@gnavClick
			i++
	gnavClick:(e) ->
		_this = e.data
		$(@).next().slideToggle()
		$(@).toggleClass('active')
module.exports = Accordion