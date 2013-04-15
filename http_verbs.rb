require 'sinatra'

# GET
get '/' do
    "Triggered via GET"
end

# POST
post '/' do
    "Triggered via POST"
end

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
