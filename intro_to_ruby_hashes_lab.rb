def new_hash
  return new = {}
end

def my_hash
  return my = {"artist" => "Kid Cudi"
end

def pioneer
  return pio_hash = {:name => "Grace_Hopper"}
end

def id_generator
  return generated_hash = {:id => 4}
end

def my_hash_creator(key, value)
  return created_hash =  {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  new_hash = hash
  if new_hash[key] != nil
    new_hash[key] += 1 
  else  
    new_hash[key] = 1 
  end
end



end
