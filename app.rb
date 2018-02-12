require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/triangle')
require('pry')


get('/') do
  @description = "This application will determine if a triangle is a certain type, or not."
  erb(:input)
end

get('/output') do
  binding.pry
  erb(:output)
end
