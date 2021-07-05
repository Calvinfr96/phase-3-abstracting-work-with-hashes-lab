obj = {
  key_1: 1,
  key_2: 2,
  key_3: 3,
  key_4: 4,
  key_5: 5
}

obj_2 = {}
def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  obj = {}
  obj[key] = value
  obj
end
print my_hash_creator(:example_key, "example value")
puts

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end
print read_from_hash(obj,:key_1)
puts

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
print update_counting_hash(obj_2, 'hello')
puts
print obj_2
puts