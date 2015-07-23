# require bundler && gems from Gemfile
require 'bundler'
Bundler.require()

# http://localhost/
get '/' do
  {:name => 'Darth Vader', :message => 'The force is strong with this one'}.to_json
end

# http://locations/api/awesome
get '/api/awesome' do
  {:name => 'Cool Server', :message => 'Its cool to build servers!'}.to_json
end

get '/' do
  erb :index    #erb says go find 'index.erb' file and share it.
end

get '/api/json' do  # get: localhost/api/json
  some_json
end
