def reverse_each_word(sentence)
  reverse_word = sentence.split(" ").collect do |word|
    word.reverse
  end

  reverse_word.join(" ")
end
