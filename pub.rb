require 'rubygems'
require 'sinatra'

get '/public.html' do
    File.read("public.html")
end
