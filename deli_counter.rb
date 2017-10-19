# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      katz_deli.each_with_index do |name, index|
      puts"The line is currently: #{index + 1}. #{name}"
    end
  end
end
