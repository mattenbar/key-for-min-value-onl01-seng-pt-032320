# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0
  smallest_key = ""
  name_hash.map do
    |x, value| if smallest_value > value
      smallest_key = value
  end
  end
  return smallest_key = x
end
