require('rspec')
require('allergies')

describe('allergies') do
  it("returns 'eggs' if the inputted score is 1") do
    allergies(1).should(eq(["eggs"]))
  end

  it("returns 'shellfish, tomatoes' if the inputted score is 20") do
    allergies(20).should(eq(["tomatoes", "shellfish"]))
  end

  it("returns 'cats, eggs' if the inputted score is 20") do
    allergies(161).should(eq(["cats", "chocolate" ,"eggs"]))
  end
end
