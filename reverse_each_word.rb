def reverse_each_word(string)
  array = string.split("\s")
  return_value = []
  array.each do |word|
    #word.reverse
    return_value.push(word.reverse)
  end
  return return_value.join("\s")
end

def reverse_each_word(string)
  array = string.split(" ")
new_array = array.collect do |word| word.reverse
  end
end
