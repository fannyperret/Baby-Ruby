emails = [
  "bob@bob.com", "toto@toto.com"
]

if emails.size == 1
  puts "J'ai un email"
elsif
  emails.size < 1
  puts "Pas d'email"
else
  puts "J'ai plus d'un email"
end
