# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0
  smallest_k = ""
  name_hash.map do
    |x, value| if smallest_value > value
      smallest_k = value
  end
  end
  return smallest_k = x
end
