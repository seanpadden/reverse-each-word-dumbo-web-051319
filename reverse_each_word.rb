def reverse_each_word(sentence)
  new = sentence.split ""
  new.each do |next|
    new.reverse 
  end
end