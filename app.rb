require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:home)
end

get('quiz') do
  erb(:quiz)
end