require 'sinatra'
    before do
        content_type :txt
    end

    not_found do
        "Whoomps! You requested a route that wasn't available."
    end
