def reverse_each_word(sentence)
  new = sentence.split("")
  new.each do |blurb|
    blurb.reverse 
  end
  hi = blurb.join
  hi
end