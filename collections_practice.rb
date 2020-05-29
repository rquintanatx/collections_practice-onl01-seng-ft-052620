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
    string[2] = "$"
    kesha_array << string
  end
end  

def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end 
end  

def sum_array(int_array)
  int_array.inject(:+)
end

def add_s(array)
  array[0] = array[0] + "s"
  i = 2 
  while i < array.length
   array[i] = array[i] + "s"
    i += 1
  end  
  array
end


  