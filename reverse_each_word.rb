require 'pry'

def reverse_each_word(string)
  new_array = string.split(/ /)
  new_array.collect {|element| element.reverse}.join("")
end