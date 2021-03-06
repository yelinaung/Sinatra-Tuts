require 'sinatra'

before do
    content_type :txt
end

# Caching here means 'control provided by
# HTTP headers and is not inclusive of
# external services such as Memcache

# Setting the headers manually
get '/' do
    headers "Cache-Control" => "public, must-revalidate, max-age=3600",
            "Expires" => Time.at(Time.now.to_i + (60*60)).to_s
    "This page rendered at #{Time.now}."
end

get '/cache' do
    expires 3600, :public, :must_revalidate
    "This page rendered at #{Time.now}."
end


