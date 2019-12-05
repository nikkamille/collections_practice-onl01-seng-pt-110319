def sort_array_asc(num)
  num.sort 
end

def sort_array_desc(num)
  num.sort do |a, b|
    if a == b
      0 
    elsif a > b  
      -1
    else a < b 
      1
    end
  end
end

def sort_array_char_count(animals) # ["dogs", "cat", "Horses"]
  animals.length.sort do |a, b|
end
  