# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

lowest_value = 2000
def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if name_hash[:key] < lowest_value
      lowest_value = name_hash[:key]
    end
    return "#{key}"
  end
end