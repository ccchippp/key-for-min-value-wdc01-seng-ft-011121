# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest = []
count = 0
    if name_hash == {}
         return nil
    else
         name_hash = name_hash.each
         lowest = name_hash[0][0]
         if name_hash[0][count] < lowest
           lowest = name_hash[0][count]
         end
     end
     count += 1
     return lowest
end
