# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_key
  
  name_hash.collect do |key, val|
    if min = ""
      min = val
      min_key = key
    elsif min > val
      min = val
      min_key = key
    end
  end  
end