# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.empty?
    counter = 0
    hash.each do |key, num|
      min_num = num, min_key = key, counter += 1 if counter == 0

      min_num = num, min_key = key if num < min_num
      counter +=1
      end
    end
    return min_key
  end
  nil
end
