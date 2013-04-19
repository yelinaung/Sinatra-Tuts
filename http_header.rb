require 'sinatra'

before do
    content_type :txt
end

get '/' do
    # Setting the http header values
    headers "X-Custom-Value" => "This is a custom HTTP header."
    'Custom header set'
end

get '/multiple' do
    # Setting the multiple header values
    headers "X-Custom-Value" => "foo", "X-Custom-Value-2" => "bar"
    'Multiple custom headers set'
end
