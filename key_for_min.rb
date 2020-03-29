# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = 0
  smallest_key = ""
  name_hash.map do
    |x, value| if smallest_key > value
      smallest_key = value
  end
  end
  return smallest_key = x
end
