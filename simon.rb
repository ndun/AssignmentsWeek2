class Simon
  
  def echo(value)
    value
  end
  
  def shout(value)
    value.upcase
  end
  
  def repeat(value, count = 2)
    output = value
    for i in (1...count)
      output = output + ' ' + value
    end
    output
  end
  
  def start_of_word(word, num)
    word[0,num]
  end
  
  def first_word(phrase)
    words = phrase.split
    words[0]
  end 
end