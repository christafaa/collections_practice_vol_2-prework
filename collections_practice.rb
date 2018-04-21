def begins_with_r(array)
  array.all? {|x| x.start_with?("r")}
end

def contain_a(array)
  array.select {|x| x.include?("a")}
end

def first_wa(array)
  array.find {|x| x.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.select {|x| x == x.to_s}
end

def count_elements(array)
  result = []
  counted = []

  array.each do |hash|
    count = array.count(hash)
    hash[:count] = count
    result << hash if !counted.include?(hash[:name])
    counted << hash[:name]
  end
  result
end

def merge_data(keys, data)

  keys.each do |key_hash|
    
  end
end

def organize_schools(schools)

end
