def new_hash
  empty_hash = {}
end

def my_hash
  kat_hash = {city: "San Francisco", pet: "cat"}
end

def pioneer
  pioneers = {:name => "Grace Hopper"}
end

def id_generator
  id_gen = {:id => 5}
end

def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
