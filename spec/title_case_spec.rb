require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of single word") do
    expect(("portland").title_case()).to(eq("Portland"))
  end

  it("capitalizes the first letter of mulitple words") do
    expect(('new york').title_case()).to(eq('New York'))
  end
