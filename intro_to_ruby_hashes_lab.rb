def new_hash
  return Hash.new
end




def my_hash
  a_hash = { 
    :key1 => "this is a key"
  } 
end



def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
  
end



def id_generator
 identification = Hash.new
 identification[:id] = 1
 return identification
end




def my_hash_creator(key, value)
 new_hash = Hash.new 
 new_hash[key] = value
 return new_hash
end

my_hash_creator(:new_key, 1)




def read_from_hash(hash, key)
return hash[key]
end

read_from_hash(h = {:key1 =>100}, :key1)

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
