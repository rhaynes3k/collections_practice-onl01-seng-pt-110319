def sort_array_asc(arr)
  arr.sort    
end

def sort_array_desc(arr)
  arr.sort.reverse    
end

def sort_array_char_count(arr)
  arr.sort{|a,b|a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
<<<<<<< HEAD
  arr.each{|s|s[2] = "$"}
end

def find_a(arr)
  arr.select{|a|a.start_with?("a")}
end

def sum_array(arr)
  arr.inject{ |sum,x| sum + x }
end

def add_s(arr)
  arr.collect do|w|
    next w if w == "feet"
      w + "s"
    end
=======
   
>>>>>>> 39d63f9c50ac3b4a9de015c31b57729eedfcc902
end