def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_words = words.each do |word|
    word.reverse 
  end
  reverse_sentence = reverse_words.join(" ")
  reverse_sentence
end