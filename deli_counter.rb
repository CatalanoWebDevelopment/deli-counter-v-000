# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      katz_deli.each.with_index(1) do |people, index|
      puts "The line is currently: #{index}. #{people}"
    end
  end
end
