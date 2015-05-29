require('sinatra')
# require('sinatra-reloader')
require('./lib/word_puzzle')
# also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/success') do
  @puzzled = params.fetch('puzzled').word_puzzle
  erb(:success)
end
