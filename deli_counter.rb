# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      new_array = katz_deli.map.with_index do |name, index|
      "#{index + 1}. #{name}"
    end

    new_array.unshift("The line is currently: ")
  end
end
