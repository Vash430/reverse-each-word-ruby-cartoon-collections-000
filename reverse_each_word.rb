def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|w| w.reverse!}
   reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|w| w.reverse!}
  new_array.join(" ")
end