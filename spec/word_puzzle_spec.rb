require('rspec')
require('word_puzzle')

describe('word_puzzle') do

  it('changes all uppercase letters in string to lowercase') do
    expect("Let it Rain".word_puzzle).to(eq("L-t -t r--n"))
  end

  it('replaces all instances of the letter a with a dash symbol') do
    expect("let it rain".word_puzzle).to(eq("L-t -t r--n"))
  end

  it('replaces all instances of the letter e with a dash symbol') do
    expect("let it rain".word_puzzle).to(eq("L-t -t r--n"))
  end

  it('replaces all instances of the letter i with a dash symbol') do
    expect("let it rain".word_puzzle).to(eq("L-t -t r--n"))
  end

  it('replaces all instances of the letter o with a dash symbol') do
    expect("Kill all the zombies or run for your life".word_puzzle).to(eq("K-ll -ll th- z-mb--s -r r-n f-r y--r l-f-"))
  end

  it('replaces all instances of the letter u with a dash symbol') do
    expect("Kill all the zombies or run for your life".word_puzzle).to(eq("K-ll -ll th- z-mb--s -r r-n f-r y--r l-f-"))
  end

  it('capitalizes first word of phrase') do
    expect("Kill all the zombies or run for your life".word_puzzle).to(eq("K-ll -ll th- z-mb--s -r r-n f-r y--r l-f-"))
  end

end
