require 'sinatra'

# Inline template
get '/index' do
    erb :index
end

__END__

# The name of the view must be a symbol
@@index

<!DOCTYPE html>
<html>
    <head>
        <meta charset = "UTF-8">
        <title> Inline Template </title>
    </head>
    <body>
        <h1> Worked! </h1>
    </body>
</html>
