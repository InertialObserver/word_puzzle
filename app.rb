require('sinatra')
require('./lib/word_puzzle')

get('/') do
  erb(:index)
end

get('/success') do
  @puzzled = params.fetch('puzzled').word_puzzle
  erb(:success)
end
