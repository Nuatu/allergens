require('rspec')
require('allergies')

describe('allergies') do
  it("returns a score of 1 if the user is allergic to eggs") do
    allergies(1).should(eq(["eggs"]))
  end
end
