require 'pry'

def count_elements(array)
  new_hash = {}

  array.each do |element|
    new_hash[element] = array.count(element)
  end

  #binding.pry

  new_hash
end
 