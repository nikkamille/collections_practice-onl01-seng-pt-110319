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
  animals.sort do |a, b|
    a.length <=> b.length
  end
end
  
def swap_elements(name)
  name[1], name[2] = name[2], name[1]
  name 
end
  