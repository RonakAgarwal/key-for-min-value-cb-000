# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestkey = nil
  smallestvalue=  nil
  name_hash.each do |key, value|
    if smallestvalue == nil || value < smallestvalue
      smallestvalue = value
      smallestkey = key
    end
  end

  smallestkey


end
