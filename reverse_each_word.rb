def reverse_each_word(sentence)
  sentencesplit(" ").collect do |word|
    word.reverse
  end
end
