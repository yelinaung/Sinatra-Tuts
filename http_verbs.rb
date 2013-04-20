require 'sinatra'

# GET
get '/' do
    "Triggered via GET"
end

# POST
post '/' do
    "Triggered via POST"
end

# The line between POST and PUT is that
# how the server should handle the payload
# if POST, the current URL may handle the
# payload application.
# if PUT, the supplied location must be
# what handles it.

# PUT
put '/' do
    "Triggered via PUT"
end

# DELETE
delete '/' do
    "Triggered via DELETE"
end

# PATCH
patch '/' do
    "Triggered via PATCH"
end

# OPTIONS
options '/' do
    "Triggered via OPTIONS"
end
