require 'sinatra'

get '/' do

    # Loading the external ERB file
    # which is under /view
    erb :index
end

