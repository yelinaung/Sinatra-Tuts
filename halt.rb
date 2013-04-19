require 'sinatra'

# Halting a request
get '/halt' do
    'You will not see this output'
    # A status code of "500 Internal
    # Server Error" will be returned
    halt 500
end
