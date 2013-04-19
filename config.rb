require 'sinatra'

# register a new MIME type :plain
configure do
    mime_type :plain, 'text/plain'
end

# Set the content type that will be
# used to render a response for the
# specific route
before '/plain' do
    content_type :plain
end

get '/html' do
    '<h1> You should see HTML rendered. </h1>'
end

get '/plain' do
    '<h1> You should see plain text rendered.</h1>'
end
