require 'rubygems'
require 'sinatra'

get '/' do
    File.read("public.html")
end
