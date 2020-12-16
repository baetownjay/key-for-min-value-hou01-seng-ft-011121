# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = {key: 2000}
  name_hash.each do |item, price|
  #  if name_hash[:item] < lowest_value
   #   lowest_value = name_hash[:item]
   # end
    #return lowest_value[]
    puts price
  end
end
ha = {
  name: 'jason',
  age: "23",
  sex: "male"
}
key_for_min_value(ha)