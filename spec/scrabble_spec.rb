require('rspec')
require('scrabble')

describe('scrabble') do

  it("returns A scrabble score for a letter") do
    expect("A".scrabble()).to(eq(1))
  end

  it("returns sheeja scrabble score 16") do
    expect("sheeja".scrabble()).to(eq(16))
  end
end
