# Write your #display_rainbow method here
require 'pry'

def display_rainbow(array) 
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
new_array = (array + letters).join(" ")
p new_array
end