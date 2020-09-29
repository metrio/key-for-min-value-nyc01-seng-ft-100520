# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = nil #gives the ability to set our first key's value as min_value
current_key = nil #current_key will be filled once one of our conditions is met

name_hash.each do |name, value|
  
  if min_value == nil || min_value > value 
    min_value = value
    current_key = name
  end
end
current_key
end