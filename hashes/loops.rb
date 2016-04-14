hash = { name: "Lauren", age: 28, weight: 150 }

value = hash.each_value {|v| puts v}
key = hash.each_key {|k| puts k}
pair = hash.each_pair {|k, v| puts "#{k}: #{v}"}

puts value
puts key
puts pair