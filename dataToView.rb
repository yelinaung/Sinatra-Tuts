require 'sinatra'

get '/home' do
    @users = ['Sally','RKH','Roco']
    erb :home
end
