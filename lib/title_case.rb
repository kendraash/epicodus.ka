class String
  define_method(:title_case) do
    output=[]
    small_words = ["a", "an", "and", "the", "but", "or", "for", "nor"]
    split_sentence=self.split()
    split_sentence.each() do |word|
      puts (small_words).include?(word).!()
    if (small_words).include?(word).!()
      word.capitalize!()
    

    end
  end
    split_sentence.join(" ")
  end
end


#(small_words).include?(word)
#split_sentence.push.(word)
