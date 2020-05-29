def sort_array_asc(int_array)
  int_array.sort 
end

def sort_array_desc(int_array)
  int_array.sort do |a,b|
    if a == b 
      0 
    elsif a > b 
      -1 
    elsif a < b 
      1
    end  
  end
end  

def sort_array_char_count(int_array)
  int_array.sort do |a,b|
    if a.length == b.length
      0 
    elsif a.length > b.length 
      1
    elsif a.length < b.length
      -1 
    end
  end
end  
