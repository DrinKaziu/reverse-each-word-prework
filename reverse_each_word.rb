def reverse_each_word(sentence)
  new_sentence = sentence.split
  arr = []
  new_sentence.each do |word|
    arr.push(word.reverse)
  end
  puts arr
end