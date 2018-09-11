# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  unless hash.empty?
    counter = 0
    hash.map do |key, num|
      min_num = num if counter == 0
    end
  end
end
