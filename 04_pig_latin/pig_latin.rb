# def translate(term)
#   alpha = ('a'..'z').to_a
#   vowels = ["a", "e" , "i" , "o", "u"]
#   consonants = alpha - vowels
#
#   if vowels.include?(term[0])
#     term + 'ay'
#   elsif
#     consonants.include?(term[0..2])
#     return term[1..-1] + term [0] + "ay"
#   elsif
#     consonants.include?(term[0])
#     return term[1..-1] + term [0] + "ay"
#   else
#     term
#   end
# end



def translate str
  alpha = ('a'..'z').to_a
  vowels = %w[a e i o u]
  consonants = alpha - vowels

  if vowels.include?(str[0])
    str + 'ay'
  elsif consonants.include?(str[0]) && consonants.include?(str[1])
    str[3..-1] + str[0..2] + 'ay'
  elsif consonants.include?(str[0]) && consonants.include?(str[1])
      str[2..-1] + str[0..1] + 'ay'
  elsif  consonants.include?(str[0])
     return str[1..-1] + str[0] + "ay"
   else
     str
  end
end
