require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:home)
end

get('/quiz') do
  erb(:quiz)
end

get('/story') do
  @char1 = params.fetch('char1')
  @char2 = params.fetch('char2')
  @animal = params.fetch('animal')
  @exclamation = params.fetch('exclamation')
  @verb = params.fetch('verb')
  @place = params.fetch('place')
  erb(:story)
end

