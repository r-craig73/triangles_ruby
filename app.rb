require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/triangle')
require('pry')

get('/') do
  @description = 'Enter three sides'
  erb(:input)
end

get('/output') do
  @side_a = params.fetch('side-a').to_f
  @side_b = params.fetch('side-b').to_f
  @side_c = params.fetch('side-c').to_f
  triangle = Triangle.new(@side_a, @side_b, @side_c)
  @type_response = triangle.type_response
  erb(:output)
end
