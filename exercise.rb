def set_value(key)
  if key % 7 == 0 and key % 2 == 0
    return key * 2
  elsif key % 7 == 0
    return key - 1
  elsif key % 2 == 0
    return key + 1
  else
    return key
  end
end

generated_hash = {}

(1..50).each do |key|
  generated_hash[key] = set_value(key)
end

puts generated_hash
