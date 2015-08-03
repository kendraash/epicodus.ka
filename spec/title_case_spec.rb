require('rspec')
require('title_case')

describe('String#title_case') do
  it("it capitalizes the first letter of a word") do
    expect(("dog").title_case()).to(eq("Dog"))
  end

  it('Capitalizes the first letter of multiple words') do
    expect(("dog and cat").title_case()).to(eq("Dog And Cat"))
  end
end

# describe('String#titleize') do
#   it('Capitalize all words except prepositions') do
#     expect(("dog and cat").title_case()).to(eq("Dog and Cat"))
#   end
# end
