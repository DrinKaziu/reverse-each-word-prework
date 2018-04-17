def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  arr = []
  new_sentence.each do |word|
    arr << word.reverse
  end
  puts arr.join(" ")
end

# def reverse_each_word(sentence)
#   new_sentence = sentence.split(" ")
#   new_sentence.collect do |word|
#     word.reverse
#   end
# end