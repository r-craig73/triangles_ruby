require('sinatra')
require('sinatra/reloader')
require('pry')


get('/') do
  @description = "This application will determine whether a rectangle is a square or not."
  erb(:input)
end
