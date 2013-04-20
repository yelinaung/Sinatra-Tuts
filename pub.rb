require 'rubygems'
require 'sinatra'

get '/public.html' do
    # Opening the file via File.read
    File.read("public.html")
end
