def reverse_each_word(sentence)
  new_sentence = sentence.split(" ").reverse.collect do |word|
    word.reverse
  end

  new_sentence.join(" ")
end
