# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
# hash = {:blake => 500, :ashley => 2, :adam => 1}
 #if name_hash == {}
 # return nil
 #else
   # name_hash.sort_by {|k, v| k}.first
 # k <=> v
#key_for_min_value(hash)
  #  end
 #end
 #end

#________________________________________________________________________________________________________ 
 def key_for_min_value(name_hash)
   #convert hash to array
   name_a = name_hash.to_a
   
   #Default key value
   d_value = 1000
   d_key = 0
   if name_hash == {}
   return  nil
     elsif
   #Iterate new array
   name_a.each do |i|
     #if current value is lower than default, change value & key
     i[1] < d_value
       d_value = i[1]
       d_key = i|[0]
     end
   end
   d_key
   
 end