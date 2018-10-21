require 'pry'

#  returns a hash of key/value pairs in which the keys are the original string elements of the array and their associated values are a count of how many times they appeared in the array.
def count_elements(array)
  new_hash = {}
  array.each do | string |
    if new_hash[string] == nil
      new_hash[string] = 1
    else
      new_hash[string] += 1
    end
  end
  new_hash
end
