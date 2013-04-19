require 'sinatra'

# Filtering the requests and responses
# Both before and after a route
# has been executed
before do
    @before_value = 'foo'
end

get '/' do
    "before_value has been set to #{@before_value}"
end

after do
    puts "After filer called to perform some task."
end
