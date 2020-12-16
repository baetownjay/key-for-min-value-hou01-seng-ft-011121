# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 2000
  key_value = ""
  name_hash.each do |item, price|
    if [price] < lowest_value
      lowest_value = price
      key_value = item
    end
    return key_value
  end
end