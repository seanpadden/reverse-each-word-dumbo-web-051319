def reverse_each_word(sentence)
  sentence.split.each do |word|
    word.reverse!
  end
  dill = sentence.join
  dill
end