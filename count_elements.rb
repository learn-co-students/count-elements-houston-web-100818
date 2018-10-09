require 'pry'

def count_elements(array)
  new_hash = {}

  array.each do |item|
    if !new_hash.has_key?(item)
      new_hash[item] = 1
    else
      new_hash[item] += 1
    end
  end
  new_hash
end
 