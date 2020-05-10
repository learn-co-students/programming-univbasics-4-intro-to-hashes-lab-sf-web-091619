def new_hash
  list = {}
end

def my_hash
  pets = {dog: "deja", bird: "lilo"}
end

def pioneer
  computer_programmer = {name: "Grace Hopper"}
end

def id_generator
  new_hash = {id: 2}
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
    hash[key]
  end
  hash
end
