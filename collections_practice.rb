def sort_array_asc(integers)
    return integers.sort
end
  
def sort_array_desc(integers)
    return integers.sort.reverse
end
  
def sort_array_char_count(strings)
    return strings.sort {|a,b| a.length <=> b.length}
end
  
def swap_elements(strings)
    strings[1], strings[2] = strings[2], strings[1]
    return strings
end
  
def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    return array
end
  
def reverse_array(integers)
    new_array = integers.reverse
    new_array
end
  
def kesha_maker(array)
    kesha = []
    array.each do |word|
      word_array = word.split ""
      word_array[2] = "$"
      kesha << word_array.join
    end
    kesha
  end
  
  def find_a(array)
    array.select{|string| string.start_with?("a")}
  end
  
  def sum_array(integers)
    integers.inject{|sum, n| sum + n}
  end
  
  def add_s(array)
    array.each_with_index.collect do |string, index|
      if index == 1
        string
      else
        string << "s"
      end
    end
  end

