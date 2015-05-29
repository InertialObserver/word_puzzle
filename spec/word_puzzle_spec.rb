require('rspec')
require('word_puzzle')

describe('word_puzzle') do

  it('changes all uppercase letters in string to lowercase') do
    expect("Let it Rain".word_puzzle).to(eq("let it rain"))

  end

end
