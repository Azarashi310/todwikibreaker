Slick = require('./_animetion/_slick')
Accordion = require('./_layout/_accordion')
$ ->
	slick = new Slick($('.slick'))
	slick.init()
	accordion = new Accordion($('.accordion'))
	accordion.init()