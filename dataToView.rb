require 'sinatra'

# Passing data to View
get '/home' do
    @users = ['Sally','RKH','Roco']

    # Using ERB(embedded ruby) template
    # home.erb has to be under views/
    erb :home
end
