# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min = 0
  ans = nil
<<<<<<< HEAD
  name_hash.each {
    |key, value| 
    if min == 0 and name_hash != {}
      min = value
      ans = key
    end
    if value < min
=======
  ts = {}
  name_hash.each {
    |key, value| 
    if name_hash != {}
      min = value
      ans = key
    end
    binding.pry
    if true and value < min
>>>>>>> 56722bfee5a8f73b97f1d4bba8ffa47a648e804c
      min = value
      ans = key
    end
  }
  ans
end