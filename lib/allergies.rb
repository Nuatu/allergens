def allergies(input)
  asc_allergens = {"eggs" => 1, "peanuts" => 2, "shellfish" => 4, "strawberries" => 8, "tomatoes" => 16, "chocolate" => 32, "pollen" => 64, "cats" => 128}
  allergens = Hash[asc_allergens.to_a.reverse]
  puts allergens
  # inputs = input.split(" ")
  score = input
  result = []

  allergens.each do |allergen, allergen_score|
    if allergen_score <= score
      result.push(allergen)
      score -= allergen_score
    end
  end
  result
end

puts allergies(20)
