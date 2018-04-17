def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  arr = []
  new_sentence.each do |word|
    arr << word.reverse
  end
  arr.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse.join(" ")
  end
end



# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end