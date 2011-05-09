module PigLatinTranslator
  Suffix = "ay"
  def translate(words)
    wordsArray = words.split
    translation = ""
    wordsArray.each do |word|
      pig_word = word
      if (word =~ /\A[aeiouAEIOU]/) == 0
        pig_word = word + Suffix
      else
        if(word[0] == 'q' and word[1] == 'u')
          pig_word = word[2, word.length-1] + word[0,2] + Suffix
          
        elsif(word[1] =~ /\A[aeiouAEIOU]/) == 0
          pig_word = word[1,word.length-1] + word[0] + Suffix
        else
          pig_word = word[2, word.length-1] + word[0,2] + Suffix
        end
      end
      translation = translation  + pig_word + ' '
    end
    translation.strip
  end
end