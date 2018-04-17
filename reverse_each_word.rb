def reverse_each_word(sentence)
  arr = []
  sentence.each do |string|
    arr << string.reverse
  end
  puts arr
end