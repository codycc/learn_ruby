def echo(item)
  item.to_s
end

def shout(word)
  word.upcase
end

def repeat(string, times = 2)
   string = "#{string} " * times
  string.strip
 end

 def start_of_word(string, letters)
   array = string.split("")
   array[0..letters-1].join("")
 end


def first_word(word)
  word.split.first
end

def titleize(sentence)
  words = sentence.split(" ")
   words = words.map do |word|
     if word != "over"
       if word.length >= 4
         word.capitalize
       else
         word
       end
     else
       word
    end
  end
  words[0].capitalize!
  words = words.join(" ")
end
