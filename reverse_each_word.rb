require 'pry'

def reverse_each_word(string)
  new_array = string.split(/ /)
  new_array.each {|element| element.chars.length}
end