class String
  define_method(:title_case) do
    titlecased_words = []
    split_sentence = self.split
    split_sentence.each do |word|
      new_sentence = word.capitalize!()
      titlecased_words.push(new_sentence)
    end
    split_sentence.join(" ")
  end
end
