def allergies(input)
  allergens = {"eggs" => 1, "peanuts" => 2, "shellfish" => 4, "strawberries" => 8, "tomatoes" => 16, "chocolate" => 32, "pollen" => 64, "cats" => 128}
  inputs = input.split(" ")
  score = 0

  inputs.each do |x|
    allergens.each do |y|
      # puts y[0]
      if x == y[0]
        score += y[1]
      end
    end
  end
  puts score
  score
end

allergies("eggs shellfish")
