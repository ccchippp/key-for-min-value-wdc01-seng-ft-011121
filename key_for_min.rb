# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_name = nil
    lowest_number = Float::INFINITY
    hash.each do |k, v|
      if v < lowest_number
        lowest_number = v
        lowest_name = k
      end
    end
    lowest_name
end
