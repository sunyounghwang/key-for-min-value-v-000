# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.empty?
    loop_count = 0
    hash.each do |key, num|
      if loop_count == 0
        min_num = num
        counter += 1
      else

        counter +=1
    end
  end
end
