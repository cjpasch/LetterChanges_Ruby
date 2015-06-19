# LetterChanges_Ruby
# Coderbytes Problem: Letter Changes w/ Ruby

# "Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed and modify it using the
# following algorithm. Replace every letter in the string with the letter following it in the alphabet
# (ie. c becomes d, z becomes a). Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this
# modified string.""

def LetterChanges(str)

split = str.split(//)
alphabet = ('a'..'z').to_a

alphabet.each do |letter|
	print "#{letter} " #this is to indicate for me that it is working
end

puts

i = 0
letter = 0
while i < split.length
	if alphabet[letter] == split[i]
	puts "true"
	i += 1
	letter = 0
	else alphabet[letter] != split[i]
	puts "shit!" # this is to indicate for me that the loop ran through else
	letter += 1
	end
end

end

LetterChanges("argument goes here")
# results are
#=> prints a-z perfectly
#=> puts "true" 13 times, once for each letter of "argument".
#=> BUT letter does not equal " ", and goes into an infinite loop printing "shit" forever.


