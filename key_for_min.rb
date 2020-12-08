def key_for_min_value(hash)
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
