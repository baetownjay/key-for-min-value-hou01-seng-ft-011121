# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 2000
  name_hash.each do |key, value|
    if name_hash[:key] < lowest_value
      lowest_value = name_hash[:key]
    end
    return lowest_value[:key]
  end
end