def echo(item)
  item.to_s
end

def shout(word)
  word.upcase
end

def repeat(word)
  "#{word} #{word}"
end

def start_of_word(word,max)
  cutword = ""
  (0..max).each{ |i|
  cutword << word[i]
  }

end

def first_word(word)
  word.split.first
end

def titleize(words)
   word = words.split(" ")
   if word.length >3
     word.capitalize
   else
  
  end

end
