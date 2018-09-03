#1
hash = {a: 1, b: 2}
hash1 = hash.transform_values {|v| v + 1 }
print hash1

#2
hash = {a: 2, b: 5, c: 1}

#3
hash = {a: 2, b: 5, c: 1}
hash2 = hash.values
print hash2.sort

#4
hash = {a: 1, b: 2, c: 3}
hash3 = hash.transform_keys(&:to_s)
hash4 = hash3.transform_values(&:to_s)
hash5 = hash4.invert
print hash5
