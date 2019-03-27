def roll_call_dwarves(the_dwarves)
  the_dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# def summon_captain_planet# code an argument here
#   # Your code here
# end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)

# describe "#summon_captain_planet" do
#   it "returns an array with the same number of elements that it was given" do
#     veggies = ["carrot", "cucumber", "pepper"]
#     result = summon_captain_planet(veggies)
#     expect(result.class).to eq(Array)
#     expect(result.length).to eq(3)
#   end
#
#   it "capitalizes each element and adds an exclamation mark (test 1)" do
#     fruits = ["apple", "banana", "orange"]
#     result = summon_captain_planet(fruits)
#     ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }
#   end
#
#   it "capitalizes each element and adds an exclamation mark (test 2)" do
#     veggies = ["carrot", "cucumber", "pepper"]
#     result = summon_captain_planet(veggies)
#     ["Carrot!", "Cucumber!", "Pepper!"].each { |w| expect(result).to include w }
#   end
# end
#
# describe "#long_planeteer_calls" do
#   it "returns true if any calls are longer than 4 characters" do
#     calls_long = ["axe", "earth", "wind", "fire"]
#     expect(long_planeteer_calls(calls_long)).to eq(true)
#   end
#
#   it "returns false if all calls are shorter than 4 characters" do
#     calls_short = ["wind", "fire", "tree", "axe", "code"]
#     expect(long_planeteer_calls(calls_short)).to eq(false)
#   end
#
#
#
#
#
#
# #
# # def long_planeteer_calls# code an argument here
# #   # Your code here
# # end
# #
# # def find_the_cheese# code an argument here
# #   # the array below is here to help
# #   cheese_types = ["cheddar", "gouda", "camembert"]
# # end
