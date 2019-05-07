def reverse_each_word(sentence)
  array = sentence.split("")
  array.each do |blurb|
    blurb.reverse!
  end
  blurb.join
end