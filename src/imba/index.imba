
if typeof Imba !== 'undefined'
	console.warn "Imba v{Imba.VERSION} is already loaded"

require './imba'
require './scheduler'
require './dom/index'
	
if $node$
	unless $webpack$
		require '../../register.js'
