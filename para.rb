require 'sinatra'

get '/:name' do
    #"Hello, #{params[:name]}!"

    # Assue a URL in the form /some_name?foo=XYZ
    "You asked for #{params[:name]} as well as #{params[:foo]}"
end

post '/login' do
    username = params[:username]
    passowrd = params[:password]
end

put '/users/:id' do
    # Let's assue we could retrieve a User
    u = User.find(params[:id])
    u.first_name = params[:first_name]
    u.last_name = params[:last_name]
    u.save
end
