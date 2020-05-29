require 'pry'

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

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string_exp = string.split
    string_exp[2] = "$"
    kesha_string = string_exp.join
    kesha_array << kesha_string
  end
end  

kesha_maker()