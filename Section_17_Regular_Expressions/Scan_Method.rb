voicemail = "I can be reached at +54-11-6996-5241 or carloskvillanueva@gmail.com"


p voicemail.scan(/a/) #/[xxx]/ => Return an array with All chars
p voicemail.scan(/ca/) #/[xxx]/ => Return an array with All chars in a row
p voicemail.scan(/[ca]/) #/[xxx]/ => Return an array with All occurrences
p voicemail.scan(/\d/) #/\d/ => Return an array with all digits
p voicemail.scan(/\d+/) #/\d+/ => Return an array with all digits in a row


voicemail.scan(/\d+/) { | digit| puts digit.length}