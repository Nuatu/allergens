require('rspec')
require('allergies')

describe('allergies') do
  it("returns a score of 1 if the user is allergic to eggs") do
    allergies("eggs").should(eq(1))
  end

  it("returns a score of 1 if the user is allergic to eggs") do
    allergies("eggs peanuts").should(eq(3))
  end
end
