require 'sinatra'

before do
    @before_value = 'foo'
end

get '/' do
    "before_value has been set to #{@before_value}"
end

after do
    puts "After filer called to perform some task."
end
