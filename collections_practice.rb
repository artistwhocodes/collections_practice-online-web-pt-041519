
def sort_array_asc(array)
  array.sort do | a , b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do | a , b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do | a , b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
   array.reverse
end  #is there another way to do this with sort

def kesha_maker(array)
  # array.each do |e|
  #   e[2] = "$"
  # end
  # return array
    array.each{|e| e[2] = "$"}
end

def find_a(array)
  array.each do | array , e[0] |
    e.start_with?("a")
  end
end
