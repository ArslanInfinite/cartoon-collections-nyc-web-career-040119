def roll_call_dwarves(the_dwarves)
  the_dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(edible)
  edible.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(long_words)
  long_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(gross)
  gross.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
