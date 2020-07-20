def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"}
end
