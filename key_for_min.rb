# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(hash)
  unless hash.empty?
    counter = 0
    min_num = nil
    min_key = nil
    hash.each do |key, num|
      if counter == 0
        min_key = key
        min_num = num
        counter += 1
      elsif num < min_num
        min_num = num
        min_key = key
        counter +=1
      end
    end
    return min_key
  end
  nil
end
