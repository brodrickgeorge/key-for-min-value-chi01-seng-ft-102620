# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min_value = 600
    if min_value < value
      min_value = value
     
    end
  end
  key
end