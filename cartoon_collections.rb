def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(element)
  element.collect { |x| x.capitalize + "!" }
end

