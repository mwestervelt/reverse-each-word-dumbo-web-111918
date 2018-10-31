def reverse_each_word(sentence)
    arr = sentence.split
    arr2 = arr.collect do |word| word.reverse
  end
  return arr2.join(" ")
end
