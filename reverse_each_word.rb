def reverse_each_word(sentence)
  arr = []
  sentence.each do |string|
    arr.push(string.reverse) 
  end
  puts arr
end