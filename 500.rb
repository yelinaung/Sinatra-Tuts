require 'sinatra'

before do
    content_type :txt
end

configure do
    set :show_exceptions, false
end

# curl -v http://localhost:4567/div_by_zero
get '/div_by_zero' do
    0 / 0 # false
    "You won't see me."
end

error do
    "Y U NO WORK?"
end
