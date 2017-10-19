# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      new_array = katz_deli.map.with_index do |name, index|
      " #{index + 1}. #{name}"
    end
    new_array.unshift("The line is currently:")
    puts new_array.join
  end
end

def take_a_number(katz_deli, person)
  if katz_deli = []
    puts "Welcome, #{person}. You are now #{katz_deli[index + 1]} in line."
end

# a = ["Logan", "Spencer", "Parker"]
