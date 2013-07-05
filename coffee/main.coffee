# main.coffee

# imports
#
#



# generic logging function
log = (args...) ->
	# if the browser has a console, log all passed arguments individually
	console?.log arg for arg in args 


# + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + 
# set up main app namespace

app        = window.app = {}


###
	begin
###

log "hello vis!"
