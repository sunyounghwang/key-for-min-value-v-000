# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.empty?
    counter = 0
    hash.each do |key, num|
      if counter == 0
        min_num = num
        min_key = key
        counter += 1
      else
        min_num = num, min_key = key if num < min_num
        counter +=1
    end
    return min_key
  end
end
