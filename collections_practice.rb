def sort_array_asc(num)
  num.sort 
end

def sort_array_desc(num)
  num.sort do |a, b|
    if a == b
