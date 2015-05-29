require('rspec')
require('word_puzzle')

describe('word_puzzle') do

  it('changes all uppercase letters in string to lowercase') do
    expect("Let it Rain".word_puzzle).to(eq("let it r-in"))

  end

  it('replaces all instances of the letter a with a dash symbol') do
    expect("let it rain".word_puzzle).to(eq("let it r-in"))

  end



end
