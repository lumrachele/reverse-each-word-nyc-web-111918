def reverse_each_word (sentence)
  my_array = sentence.split
  reverse_array = []
  my_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word (sentence)
  my_array = sentence.split
  new_array = my_array.collect {|word| word.reverse}
  new_array.join(" ")
end
