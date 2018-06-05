emails = [
  "bob@bob.com", "toto@toto.com"
]

emails.each do |email|
  puts email
  if email == "bob@bob.com"
    puts "Bonjour Bob"
  else
    puts "Ce n'est pas Bob !"
  end
end
