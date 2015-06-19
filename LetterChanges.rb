# LetterChanges_Ruby
# Coderbytes Problem: Letter Changes w/ Ruby

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


