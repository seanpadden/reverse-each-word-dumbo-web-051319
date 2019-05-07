def reverse_each_word(sentence)
  new = sentence.split ""
  new.each do |next|
    next.reverse 
  end
end