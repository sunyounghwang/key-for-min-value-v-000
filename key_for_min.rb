# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.empty?
    hash.each do |key, num|
      while if num < min_num
        min_num = num
      end
    end
  end
end
