# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      katz_deli.map.each_with_index(index_offset) do |people|
      puts "The line is currently: #{katz_deli.join('1. ')}"
    end
  end
end
