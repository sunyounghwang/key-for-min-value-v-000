# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.size == 0
    hash.map do |key, num|
      if num < min_num
        min_num = num
      end
    end
  end
  else 
  nil
end
