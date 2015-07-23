require 'Bundler'
Blundler.require()

# http://localhost/
get '/' do
  {:name => 'Darth Vader', :message => 'The force is strong with this one'}.to_json
end

# http://locations/api/awesom
get '/api/awesome' do
  # do something else
end
