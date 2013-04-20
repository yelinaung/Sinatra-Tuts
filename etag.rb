require 'sinatra'
# run 'gem install uuid' if you haven't
# installed uuid
require 'uuid'

# Etags = Entity tags
# etags are another way to represent how fresh
# a resource is via HTTP.
before do
    content_type :txt
    @guid = UUID.new.generate
end

get '/etag' do
    etag @guid
    "This resourece has an ETag value of #{@guid}."
end
