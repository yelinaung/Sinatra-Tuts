require 'sinatra'

before do
    content_type :txt
end

# Handling the absence of a route
not_found do
    "Whoomps! You requested a route that wasn't available."
end
