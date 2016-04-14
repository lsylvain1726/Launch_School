hash_one = { a: 100, b: 200}
hash_two = { a: 400, c: 600}

hash_one.merge(hash_two) {|k, v1, v2| v1 - v2}
#puts hash_one returns {:a=>100, :b=>200}
#puts hash_two returns {:a=>400, :c=>600}
#The original hash_one array does not change


hash_one.merge!(hash_two) {|k, v1, v2| v1 - v2}
#puts hash_one returns {:a=>-300, :b=>200, :c=>600}
#The merge method mutates the caller which means the orignal hash_one array is changed