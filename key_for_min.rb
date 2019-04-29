# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# hash = {:blake => 500, :ashley => 2, :adam => 1}
 if name_hash == {}
  return nil
 else
    name_hash.sort_by {|k, v| k}.first
  k <=> v
key_for_min_value(hash)
    end
 end
 end